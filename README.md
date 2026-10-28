# ☕ Aesthetic Pomodoro & Live Ambient Sanctuary

A minimalist, aesthetic focus sanctuary crafted with frosted glassmorphism, procedural scenic live wallpapers, and a multi-track ambient sound mixer 

Designed and Made by **Aaqib Majid**.

---

## ✨  Features

### 1. 🖼️ Atmospheric Live Scenic & YouTube Wallpapers
Full-screen, GPU-accelerated animated canvas wallpapers and live video streaming:
- 🎥 **YouTube Live Wallpaper**: Paste any YouTube video or live study stream URL (e.g. Lofi Girl, Tokyo Rain 4K, Synthwave) to stream it full-bleed behind your workspace.
  - **Video Audio Toggle**: Turn YouTube sound ON or keep it muted with 1 click.
  - **Volume Fader**: Adjust the video's volume independently.
  - **1-Click Presets**: Curated instant study streams (*Lofi Girl Live*, *Rainy Tokyo 4K*, *Cozy Fireplace*, *Ghibli Piano*).
- 🌧️ **Rainy Window**: Realistic raindrops trickling down glass with warm blurred coffee shop bokeh.
- 🌌 **Cosmic Aurora**: Luminous northern lights curtains flowing over a twinkling starfield.
- 🌸 **Anime Sunset**: Golden dusk aesthetic with drifting cherry blossom petals.
- 🔥 **Cabin Fireplace**: Warm glowing hearth with rising glowing sparks and embers.
- 🔗 **Custom Image Wallpaper**: Paste any image or GIF URL.

### 2. 🎧 Multi-Track Layerable Ambient Sound Mixer
Unlike typical single-sound timers, Flocus allows you to **mix and layer multiple tracks simultaneously** with individual volume faders:
- 🌧️ **Rainfall** (0 - 100%)
- 🌊 **Ocean Waves** (0 - 100%)
- 🌲 **Forest Birds** (0 - 100%)
- ☕ **Lo-Fi Rhodes & Vinyl Crackle** (0 - 100%)
- 🧠 **40Hz Gamma Focus Beat** (0 - 100%)
- 🔥 **Cabin Hearth** (0 - 100%)
- 💨 **Deep Brown Noise** (0 - 100%)
- **1-Click Curated Presets**: *"Rainy Cafe"*, *"Deep Focus 40Hz"*, *"Cabin Hearth"*, *"Moonlit Ocean"*.

### 3. 🕒 Dual Mode: Pomodoro Timer <-> Ambient Live Clock
- **Pomodoro Mode**: Circular dial countdown, work/break intervals, session cycle tracker, and pinned active goal banner.
- **Ambient Clock Mode**: Massive, distraction-free live clock displaying real-time hours, minutes, seconds, and full date.

### 4. 🔤 Timer Typography & Font Customization
Personalize the timer digits and ambient clock with 6 aesthetic font styles:
- **Modern Sans** (*Plus Jakarta Sans*): Sleek, geometric, high-contrast default.
- **Tech Mono** (*JetBrains Mono*): Clean, developer/terminal-inspired monospace.
- **Cyber Digital** (*Orbitron*): Retro sci-fi LED / digital alarm clock appearance.
- **Luxury Serif** (*Playfair Display*): Sophisticated, editorial, luxury magazine serif.
- **Geometric** (*Outfit*): Modern Bauhaus-inspired rounded geometric sans.
- **Handwritten** (*Caveat*): Warm, cozy, bullet-journal hand-drawn script.
- **Instant Switch**: Choose visually in Settings, click the <kbd>Aa</kbd> nav pill, or press <kbd>T</kbd> to cycle fonts on the fly.

### 5. 🎯 Priority Focus Tasks & Intentions
- Add priority tasks with target pomodoro counts (e.g. `Chapter 4 Revision [🍅 0/3]`).
- The current priority task is pinned directly below the timer.
- Completed focus sessions automatically increment the active task's pomodoro count.

### 6. 👁️ Clear View / Zen Mode & Fullscreen
- Press <kbd>Z</kbd> or click the Eye icon to hide all widgets and enjoy an uninterrupted, aesthetic ambient view.
- Press <kbd>F</kbd> for true edge-to-edge fullscreen.
- Press <kbd>T</kbd> to cycle timer font style.
- Press <kbd>Space</kbd> to Start/Pause, <kbd>R</kbd> to Reset, <kbd>S</kbd> to Skip.

---

## 🚀 How to Run & YouTube Error 153 Fix

### Option A: Local Server (Recommended for YouTube Live Wallpapers)
YouTube's security policies require a valid web origin (`http://`) to verify video playback; opening HTML files directly from a folder (`file:///`) causes YouTube to block embeds with **Error 153**.

To run with full YouTube background support:
1. Double-click [**`start-server.bat`**](file:///C:/Users/sistm/.gemini/antigravity/scratch/personalized-pomodoro/start-server.bat) (works out-of-the-box with Python, Node, or PowerShell).
2. It automatically starts a local server on `http://localhost:8000` and opens the browser!

### Option B: Standalone File (100% Offline with Procedural Wallpapers)
- Open [`index.html`](file:///C:/Users/sistm/.gemini/antigravity/scratch/personalized-pomodoro/index.html) or [**`pomodoro.html`**](file:///C:/Users/sistm/.gemini/antigravity/brain/3f6e9d76-31a9-48d7-8f36-2ab4159c4246/pomodoro.html) directly in any browser. All 4 animated procedural canvas scenes (Rain, Aurora, Sakura, Fireplace) and multi-track audio synthesizers work completely offline!

---

## 📁 Project Structure

```
personalized-pomodoro/
├── start-server.bat # 1-click launcher for localhost server (fixes Error 153)
├── index.html       # Flocus glassmorphic dashboard & modals
├── css/
│   └── style.css    # Frosted glass, typography, animations, responsive design
├── js/
│   ├── audio.js     # Web Audio API multi-track concurrent mixer
│   ├── wallpaper.js # Procedural scenic live wallpaper engine
│   ├── timer.js     # Core timer engine & streak tracking
│   ├── tasks.js     # Intentions & tasks manager
│   └── app.js       # App orchestration, typography system, shortcuts
└── README.md
```
