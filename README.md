<h1 align="center">
  ♟️ Lelock University Chess
</h1>

<h3 align="center">
  Interactive chess learning app — built for the brains college forgot.
  <br/>
  <em>Forked from Lichess Mobile (GPL-3.0) with love.</em>
</h3>

<p align="center">
  <a href="LICENSE"><img src="https://img.shields.io/badge/License-GPL--3.0-blue.svg" alt="License"></a>
  <a href="#"><img src="https://img.shields.io/badge/version-1.0.0-green.svg" alt="Version"></a>
  <a href="#"><img src="https://img.shields.io/badge/Flutter-3.41-02569B.svg" alt="Flutter"></a>
  <a href="#"><img src="https://img.shields.io/badge/Platform-iOS%20%7C%20Android-lightgrey.svg" alt="Platform"></a>
</p>

---

## What Is This?

Lelock University Chess is a native mobile app for interactive chess learning. It's built on top of the incredible [Lichess mobile app](https://github.com/lichess-org/mobile) and repurposed as a **chess book reader and learning platform** for the Grandmaster Codex series by Lelock University Press.

### Features (from Lichess)

- 🎯 **Beautiful interactive chessboard** — drag and drop pieces, explore variations
- 🔍 **Stockfish analysis** — built-in engine for position evaluation
- 📖 **Study viewer** — read annotated chess chapters with interactive boards
- 🧩 **Puzzles** — tactical training exercises
- 📝 **Board editor** — set up any position
- 🌐 **Opening explorer** — browse opening statistics

### What We're Adding

- 📚 **Grandmaster Codex integration** — all 5 volumes, 54 chapters, 200+ annotated games
- 🎓 **Lelock University branding** — designed for neurodivergent self-learners
- 📴 **Fully offline** — no Lichess account needed, all content bundled
- ♿ **Neurodivergent-friendly** — designed for ADHD/autism learning patterns

---

## Building

### Prerequisites

- Flutter 3.41+
- Xcode 26+ (for iOS)
- Android Studio (for Android)

### Setup

```bash
git clone https://github.com/kitfoxs/lelock-chess-app.git
cd lelock-chess-app
flutter pub get
```

### Run on iOS

```bash
flutter run -d ios
# Or open ios/Runner.xcworkspace in Xcode
```

### Run on Android

```bash
flutter run -d android
```

---

## Credits

- **Lichess** — The incredible open-source chess platform that made this possible. [lichess.org](https://lichess.org)
- **Chessground** — The beautiful Flutter chess board widget
- **Stockfish** — The strongest chess engine in the world
- **Kit & Ada Marie** — Lelock University Press 💙🦄

---

## License

This project is licensed under the **GNU General Public License v3.0** — same as the original Lichess mobile app. See [LICENSE](LICENSE) for details.

---

*Built by Lelock University Press — "Built for the brains college forgot."*
*https://github.com/kitfoxs/lelock-chess-app*
