# Hello World PWA

A cross-platform "Hello World" application built as a Progressive Web App (PWA).

## Features
- **Cross-Platform**: Runs on Windows, macOS, Android, and iOS via browser.
- **Installable**: Can be installed to your home screen or desktop.
- **Offline Capable**: Works without an internet connection.
- **Premium Design**: Modern glassmorphism UI.

## How to Run
1. Open `index.html` in a modern browser (Chrome, Edge, Safari).
2. To install:
   - **Desktop (Chrome/Edge)**: Click the install icon in the address bar or the "Install App" button on the page.
   - **Mobile (Android)**: Tap "Add to Home screen" from the browser menu.
   - **Mobile (iOS)**: Tap "Share" > "Add to Home Screen".

## Run on Android (Easy Method)
1. Make sure your Android phone and PC are on the **same Wi-Fi network**.
2. Double-click `run_server.bat` in the `hello_world` folder.
3. On your Android phone, open Chrome and go to:
   **`http://10.0.0.5:8000`**
4. You should see the app!
5. To install: Tap the **three dots menu** (⋮) -> **Add to Home screen** (or "Install App").

## Note
For the best experience, serve this folder using a local server (e.g., `python -m http.server` or VS Code Live Server) because some PWA features (like Service Workers) require HTTPS or localhost to work correctly. Opening the file directly (`file://`) might restrict some features.
