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

## How to Uninstall
Since this is a PWA, it installs like a native app but is easier to remove.

- **Android**: Long-press the app icon on your home screen -> Tap **App Info** (or 'i') -> Tap **Uninstall**.
- **iOS**: Long-press the app icon -> Tap **Remove App** -> Tap **Delete App**.
- **Desktop (Chrome/Edge)**: Open the app -> Click the three dots/menu in the title bar -> Select **Uninstall Hello World**.

## How Updates Work
The app updates automatically using modern PWA standards:
1.  **Check**: Every time you open the app, it checks the **server where you hosted it** (e.g., your computer, Netlify, or GitHub) to see if `sw.js` has changed.
2.  **Download**: If there's a new version, it downloads in the background.
3.  **Notify**: You will see a "New version available!" pop-up.
4.  **Install**: When you click "Update", the new version activates and the app reloads.

## Google Drive Backup Setup
To enable "Backup to Drive", you must set up a Google Cloud Project:

1.  Go to [Google Cloud Console](https://console.cloud.google.com/).
2.  Create a new project.
3.  Enable the **Google Drive API**.
4.  Go to **Credentials** -> **Create Credentials** -> **OAuth client ID**.
    - Application type: **Web application**.
    - Authorized JavaScript origins: `http://localhost:8000` (or your Netlify/GitHub URL).
5.  Copy the **Client ID**.
6.  Create an **API Key** in Credentials.
7.  Open `index.html` and replace:
    - `YOUR_CLIENT_ID_HERE` with your Client ID.
    - `YOUR_API_KEY_HERE` with your API Key.

## Note
For the best experience, serve this folder using a local server (e.g., `python -m http.server` or VS Code Live Server) because some PWA features (like Service Workers) require HTTPS or localhost to work correctly. Opening the file directly (`file://`) might restrict some features.
