# Flutter Quiz App

A fun and interactive quiz app built with Flutter to test your knowledge on Flutter concepts.

## Features

- **Engaging Questions:** A variety of multiple-choice questions on Flutter widgets, state management, UI building, and more.
- **Interactive UI:** A visually appealing interface with smooth transitions and intuitive user experience.
- **Immediate Feedback:** Users get instant feedback on their answers, indicating whether they were right or wrong.
- **Detailed Results Summary:** A summary screen displays all questions, the user's chosen answers, and the correct answers for a comprehensive review.
- **Restart Option:** Users can easily restart the quiz to try again.

## Project Structure

- `main.dart`: Entry point of the app.
- `start_screen.dart`: Welcomes users and provides a "Start Quiz" button.
- `quiz.dart`: Manages the overall quiz state and flow.
- `questions_screen.dart`: Displays questions and answer choices.
- `results_screen.dart`: Presents the final results and a summary of answers.
- `question_identifier.dart`: A helper widget to display question numbers.
- `summary_item.dart`: A widget to display each question's summary.
- `questions_summary.dart`: Organizes and displays the summary of all questions.
- `questions.dart`: Stores the quiz questions and answer data.

## Getting Started

1. **Prerequisites:**
   - Flutter SDK installed (see [Flutter Installation Guide](https://docs.flutter.dev/get-started/install))
   - Basic knowledge of Dart programming language

2. **Clone Repository:**

   ```bash
   git clone https://github.com/ishahzebali/quiz_app.git
   ```

3. **Install Dependencies:**

   ```bash
   flutter pub add google_fonts
   ```

4. **Run App:**

   ```bash
   flutter run
   ```

## Customization

- **Questions:** Add or modify questions in `questions.dart`.
- **Appearance:** Change colors, fonts, and styles in the various Dart files.
- **Functionality:** Extend features like adding a timer, implementing different question types, or integrating with a backend for dynamic question loading.

## Contributing

Contributions are welcome! Feel free to open issues or pull requests to suggest enhancements or bug fixes.

## Acknowledgments

- This app was inspired by the Flutter documentation and various online tutorials.
- Thanks to the Flutter community for their valuable resources and support.
