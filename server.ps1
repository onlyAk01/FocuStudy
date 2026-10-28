$port = 8000
$root = $PSScriptRoot
if (-not $root) { $root = Get-Location }

$listener = New-Object System.Net.HttpListener
$listener.Prefixes.Add("http://localhost:$port/")

try {
    $listener.Start()
} catch {
    Write-Host "Port $port already in use, trying port 8080..."
    $port = 8080
    $listener = New-Object System.Net.HttpListener
    $listener.Prefixes.Add("http://localhost:$port/")
    $listener.Start()
}

Write-Host "======================================================================="
Write-Host "   FOCUSTUDY POMODORO & AMBIENT SANCTUARY LOCAL WEB SERVER"
Write-Host "   Serving at: http://localhost:$port/"
Write-Host "   YouTube Live Wallpapers will play cleanly with zero errors!"
Write-Host "======================================================================="
Write-Host "Press Ctrl+C to stop the server."
Write-Host ""

# Automatically open browser
Start-Process "http://localhost:$port/"

while ($listener.IsListening) {
    try {
        $ctx = $listener.GetContext()
        $req = $ctx.Request
        $res = $ctx.Response
        
        $path = $req.Url.LocalPath.TrimStart('/')
        if ([string]::IsNullOrEmpty($path)) { $path = 'index.html' }
        $filePath = Join-Path $root $path

        if (Test-Path $filePath -PathType Leaf) {
            $bytes = [System.IO.File]::ReadAllBytes($filePath)
            $res.StatusCode = 200
            $ext = [System.IO.Path]::GetExtension($filePath).ToLower()
            switch ($ext) {
                '.html' { $res.ContentType = 'text/html; charset=utf-8' }
                '.css'  { $res.ContentType = 'text/css; charset=utf-8' }
                '.js'   { $res.ContentType = 'application/javascript; charset=utf-8' }
                '.svg'  { $res.ContentType = 'image/svg+xml' }
                '.json' { $res.ContentType = 'application/json' }
                '.png'  { $res.ContentType = 'image/png' }
                '.jpg'  { $res.ContentType = 'image/jpeg' }
                default { $res.ContentType = 'application/octet-stream' }
            }
            # Referrer policy header for complete YouTube compatibility
            $res.AddHeader("Referrer-Policy", "strict-origin-when-cross-origin")
            $res.ContentLength64 = $bytes.Length
            $res.OutputStream.Write($bytes, 0, $bytes.Length)
        } else {
            $res.StatusCode = 404
            $notFound = [System.Text.Encoding]::UTF8.GetBytes("404 Not Found")
            $res.OutputStream.Write($notFound, 0, $notFound.Length)
        }
        $res.Close()
    } catch {
        # Continue loop on transient error
    }
}
