<div align="center">

# ⚡ Steam Injector

**Browse Steam, spot a game's App ID automatically, and add it to Steam in a few clicks.**

![Version](https://img.shields.io/badge/version-3.0-4f9dff?style=for-the-badge)
![Platform](https://img.shields.io/badge/platform-Desktop-9b6bff?style=for-the-badge)
![UI](https://img.shields.io/badge/UI-English-10b981?style=for-the-badge)

</div>

---

## ✨ Features

- 🌐 **Built-in browser** — browse the Steam Store or SteamDB without leaving the app
- 🔎 **Automatic App ID detection** — open a game's page and its App ID shows up by itself
- 📁 **Steam path setup** — auto-detect your Steam folder, or pick it manually
- 🟢 **Live status** — see at a glance whether Steam is online
- ➕ **One-click add** — send the detected game to Steam with a single button
- 🔄 **Restart Steam** — apply your changes without hunting for the Steam window
- 🎮 **Controller support** — a badge appears when a gamepad is connected
- 💡 **Interactive help** — an animated step-by-step tour and FAQ built into the app

---

## 🚀 Getting Started

### 1. Set your Steam path

In the **Configuration** card, click **Auto Detect**. If the app can't find Steam, click **Browse** and choose your Steam install folder.

### 2. Open a game's page

Use the built-in browser on the right. Pick **Steam Store** or **SteamDB** from the dropdown, search for a game and open its page.

### 3. Check the App ID

The **App ID** appears in the **Status** card as soon as you're on a game page, and the **Add to Steam** button turns on.

### 4. Add it to Steam

Click **Add to Steam** and wait for the progress bar to finish.

### 5. Restart Steam

Click **Restart Steam** so it picks up the change. Your game will be there when Steam reopens.

> 💡 **Tip:** Click the **Help** button in the top-right corner (or press <kbd>?</kbd>) for an animated walkthrough.

---

## 🧭 The Interface

| Area | What it does |
| --- | --- |
| **① Configuration** | Shows your Steam path. Use *Auto Detect* or *Browse* to set it. |
| **② Status** | Shows whether Steam is online and the current game's App ID. |
| **③ Actions** | *Add to Steam* and *Restart Steam*. |
| **Browser panel** | Navigate Steam Store / SteamDB with back, forward, refresh and home buttons. |
| **Help button** | Opens the guided tour and FAQ. |

---

## ⌨️ Keyboard Shortcuts

| Key | Action |
| --- | --- |
| <kbd>?</kbd> | Open the Help window |
| <kbd>←</kbd> / <kbd>→</kbd> | Previous / next help step |
| <kbd>Esc</kbd> | Close the Help window |

---

## 🛠️ Troubleshooting

<details>
<summary><b>“Add to Steam” is greyed out</b></summary>

It turns on once an App ID is detected. Open a specific game's page (not the home or search page) and check that an ID appears in the **Status** card.
</details>

<details>
<summary><b>Steam isn't detected</b></summary>

Click **Browse** and choose your Steam install folder, the one that contains the Steam program itself. Then check the Steam light in **Status**.
</details>

<details>
<summary><b>The game isn't in my library yet</b></summary>

Use **Restart Steam**. Steam only picks up changes when it starts, so it needs a fresh launch.
</details>

<details>
<summary><b>Can I use a controller?</b></summary>

Yes. Plug one in and a green **Controller Connected** badge appears at the bottom of the sidebar.
</details>

---

## 📂 Project Structure

```text
steam-injector/
├── index.html     # App layout and help dialog markup
├── styles.css     # Theme, layout and animations
├── renderer.js    # Main app logic
├── gamepad.js     # Controller detection
├── help.js        # Help dialog (tour, tabs, shortcuts)
└── README.md
```

---

## 🎨 Design

- Dark theme with a blue → violet gradient accent
- Glass-style header and cards, with smooth hover and press effects
- Animated help tour that respects reduced-motion settings

---

<div align="center">

Made with ⚡ for Steam fans

</div>
