# ☕ FocuStudy • Aesthetic Pomodoro & Live Ambient Sanctuary

A minimalist, aesthetic focus sanctuary crafted with frosted glassmorphism, procedural scenic live wallpapers, YouTube ambient video integration, fullscreen immersion mode, customizable completion chimes, and a multi-track ambient sound mixer.

Designed and Made by **Aaqib Majid**.

---

## ✨ FocuStudy Features

### 1. 🖼️ Atmospheric Live Scenic & YouTube Wallpapers
Full-screen, GPU-accelerated animated canvas wallpapers and live video streaming:
- 🎥 **YouTube Ambient Wallpapers**: Curated 10-hour ambient videos (Minecraft Rain & Musicbox, Windmills 4K Ultra HD) or paste any YouTube URL.
  - **Video Audio Toggle**: Turn video sound ON or keep it muted with 1 click.
  - **Volume Fader**: Adjust the video's volume independently.
- 🌧️ **Rainy Window**: Realistic raindrops trickling down glass with warm blurred coffee shop bokeh.
- 🌌 **Cosmic Aurora**: Luminous northern lights curtains flowing over a twinkling starfield.
- 🌸 **Anime Sunset**: Golden dusk aesthetic with drifting cherry blossom petals.
- 🔥 **Cabin Fireplace**: Warm glowing hearth with rising glowing sparks and embers.
- 🔗 **Custom Image Wallpaper**: Paste any image or GIF URL.

### 2. 🎧 Multi-Track Layerable Ambient Sound Mixer
Mix and layer multiple tracks simultaneously with individual volume faders:
- 🌧️ **Rainfall** (0 - 100%)
- 🌊 **Ocean Waves** (0 - 100%)
- 🌲 **Forest Birds** (0 - 100%)
- ☕ **Lo-Fi Rhodes & Vinyl Crackle** (0 - 100%)
- 🧠 **40Hz Gamma Focus Beat** (0 - 100%)
- 🔥 **Cabin Hearth** (0 - 100%)
- 💨 **Deep Brown Noise** (0 - 100%)
- **1-Click Curated Presets**: *"Rainy Cafe"*, *"Deep Focus 40Hz"*, *"Cabin Hearth"*, *"Moonlit Ocean"*.

### 3. 🔔 Distinct Timer Ending & Break Ending Sounds
Zero-dependency Web Audio synthesizers for study session transitions:
- **Focus Timer Ending Sound** (Time for a break):
  - 🧘 Tibetan Singing Bowl (432Hz deep calm)
  - 🎵 Ambient Marimba (Warm melody arpeggio)
  - 🔔 Zen Temple Bell (Clear resonant chime)
  - 🌊 Soft Horizon Chimes (Airy breeze harmonics)
  - 📟 Retro Digital Beep
- **Break Ending Sound** (Back to deep flow!):
  - ⚡ Energizing Double Gong (Awakening two-tone strike)
  - 🎺 Ascending Focus Chords (Inspiring major triad)
  - 🌟 Morning Sunrise Bells (Sparkling bright chime)
  - 🔔 Gentle Focus Ding
  - 📟 Cyber Pulse
- **Interactive Test Buttons**: Preview each chime directly in the Settings modal.

### 4. ⛶ Full Screen Mode
- **Header Button**: Click the dedicated Fullscreen button in the top navigation bar.
- **Keyboard Shortcut**: Press <kbd>F</kbd> anytime to toggle edge-to-edge fullscreen immersion.
- **Dynamic State**: Automatically updates label to "Exit Full" when active.

### 5. 🎨 Pinterest Lyra Aesthetic Color Palette
Crafted from [Pinterest Lyra Slate](https://pin.it/7h8c384ds):
- `#06141B` (Dark Obsidian)
- `#11212D` (Midnight Slate)
- `#253745` (Steel Charcoal)
- `#4A5C6A` (Dusk Slate)
- `#9BA8AB` (Silver Mist)
- `#CCD0CF` (Frost Pearl)

### 6. 🕒 Dual Mode: Pomodoro Timer <-> Ambient Live Clock
- **Pomodoro Mode**: Circular dial countdown, work/break intervals, session cycle tracker, and pinned active goal banner.
- **Ambient Clock Mode**: Massive, distraction-free live clock displaying real-time hours, minutes, seconds, and full date.

### 7. 🔤 Timer Typography & Font Customization
Personalize the timer digits and ambient clock with 6 aesthetic font styles:
- **Modern Sans** (*Plus Jakarta Sans*): Sleek, geometric, high-contrast default.
- **Tech Mono** (*JetBrains Mono*): Clean, developer/terminal-inspired monospace.
- **Cyber Digital** (*Orbitron*): Retro sci-fi LED / digital alarm clock appearance.
- **Luxury Serif** (*Playfair Display*): Sophisticated, editorial, luxury magazine serif.
- **Geometric** (*Outfit*): Modern Bauhaus-inspired rounded geometric sans.
- **Handwritten** (*Caveat*): Warm, cozy, bullet-journal hand-drawn script.
- **Instant Switch**: Choose visually in Settings, click the <kbd>Aa</kbd> nav pill, or press <kbd>T</kbd> to cycle fonts on the fly.

### 8. 🎯 Priority Focus Tasks & Intentions
- Add priority tasks with target pomodoro counts (e.g. `Chapter 4 Revision [🍅 0/3]`).
- The current priority task is pinned directly below the timer.
- Completed focus sessions automatically increment the active task's pomodoro count.

### 9. 👁️ Clear View / Zen Mode & Shortcuts
- Press <kbd>Z</kbd> or click the Eye icon to hide all widgets and enjoy an uninterrupted, aesthetic ambient view.
- Press <kbd>F</kbd> for true edge-to-edge fullscreen.
- Press <kbd>T</kbd> to cycle timer font style.
- Press <kbd>Space</kbd> to Start/Pause, <kbd>R</kbd> to Reset, <kbd>S</kbd> to Skip.

---

## 🚀 How to Run & Host

### Option A: GitHub Pages (Free Web Hosting)
1. Commit and push the repo to GitHub.
2. In your GitHub repository, go to **Settings** > **Pages**.
3. Under **Build and deployment**, select **Source: Deploy from a branch** -> branch `main` / `root`.
4. Your site will be live at `https://<your-username>.github.io/<repo-name>/`.
Because [`index.html`](file:///C:/Users/sistm/.gemini/antigravity/scratch/personalized-pomodoro/index.html) is completely self-contained, everything works instantly on GitHub Pages with zero missing dependencies!

### Option B: Local Server (Windows 1-Click)
1. Double-click [**`start-server.bat`**](file:///C:/Users/sistm/.gemini/antigravity/scratch/personalized-pomodoro/start-server.bat).
2. It automatically starts a local server on `http://localhost:8000` and opens your browser.

---

## 📁 Project Structure

```
personalized-pomodoro/
├── index.html       # Self-contained FocuStudy sanctuary (single-file for GitHub Pages)
├── start-server.bat # 1-click launcher for localhost server
├── server.ps1       # Lightweight HTTP server for Windows
├── DEPLOY.md        # Step-by-step deployment guide
└── README.md
```
