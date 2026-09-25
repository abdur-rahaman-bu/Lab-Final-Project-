# Lab-Final-Project-

A modern, feature-rich Trivia & Quiz Flutter application built for the Lab Final Project.

---

## 📱 Features

- **Category Explorer**: Browse and choose from a wide range of trivia categories fetched dynamically from the Open Trivia Database (OpenTDB).
- **Custom Quiz Configuration**:
  - Select question count (5 to 50 questions).
  - Choose difficulty level (Any, Easy, Medium, Hard).
  - Filter question types (Multiple Choice or True / False).
- **Interactive Gameplay**:
  - Animated countdown timer for each question.
  - Immediate visual feedback on correct and incorrect selections.
  - Smooth progress indicator tracking quiz completion.
- **Results & Performance Analytics**:
  - Animated accuracy score percentage and badges.
  - Breakdown of correct, incorrect, and skipped answers.
  - Confetti particle celebration animation for high scores.
  - Complete question-by-question review sheet.
- **Persistent Storage**: Saves high scores, stats, and cached category lists locally using `shared_preferences`.
- **Modern UI / UX**:
  - Material 3 design system with vibrant Teal & Sapphire color scheme.
  - Harmonized pastel category cards.
  - Google Fonts (`Outfit`) typography.
  - Custom vector illustrations and smooth micro-animations.

---

## 🎨 Color Palette & Design System

The application utilizes a curated Material 3 palette defined in `AppColors`:

| Token | Hex Code | Description |
|---|---|---|
| **Primary Teal** | `#0D9488` | Main brand color for CTAs, active states, and highlights |
| **Primary Dark** | `#115E59` | Dark contrast shade for headers and emphasis |
| **Primary Light** | `#2DD4BF` | Accent mint/teal for glow and borders |
| **Accent Blue** | `#3B82F6` | Secondary electric blue for icons and links |
| **Scaffold Background** | `#F8FAFC` | Clean Slate-50 background for optimum readability |
| **Success Green** | `#BBF7D0` / `#15803D` | Correct answer tiles and score pill badges |
| **Error Crimson** | `#FECDD3` / `#DC2626` | Incorrect answer feedback and timeout badges |

---

## 🏗️ Architecture & Packages

- **State Management**: `provider` pattern managing quiz lifecycle, API fetches, and user settings.
- **Networking**: `http` package with exponential backoff and offline error handling.
- **Local Storage**: `shared_preferences` for history and user preferences.
- **HTML Unescaping**: `html_unescape` to parse HTML entities in API questions.
- **Typography**: `google_fonts` (`Outfit`).

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK `>=3.0.0 <4.0.0`
- Dart SDK `>=3.0.0`

### Installation & Run

1. Clone the repository:
   ```bash
   git clone https://github.com/abdur-rahaman-bu/Lab-Final-Project-.git
   cd Lab-Final-Project-
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the application:
   ```bash
   flutter run
   ```

---

## 📂 Project Structure

```text
lib/
├── main.dart
├── models/
│   ├── category.dart
│   ├── question.dart
│   ├── quiz_config.dart
│   └── quiz_result.dart
├── providers/
│   └── quiz_provider.dart
├── screens/
│   ├── category_selection_screen.dart
│   ├── quiz_config_screen.dart
│   ├── quiz_screen.dart
│   ├── results_screen.dart
│   └── welcome_screen.dart
├── services/
│   ├── api_service.dart
│   └── storage_service.dart
├── theme/
│   ├── app_colors.dart
│   └── app_theme.dart
└── widgets/
    ├── answer_option_tile.dart
    ├── category_card.dart
    ├── confetti_animation.dart
    ├── custom_illustrations.dart
    ├── shimmer_loading.dart
    └── timer_widget.dart
```
