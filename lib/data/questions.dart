import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets', // Correct Answer
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code', // Correct Answer
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes', // Correct Answer
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget', // Correct Answer
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated', // Correct Answer
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()', // Correct Answer
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'Which programming language is used to build Flutter apps?',
    [
      'Dart', // Correct Answer
      'Java',
      'Kotlin',
      'Swift',
    ],
  ),
  QuizQuestion(
    'What is the core concept behind Flutter\'s UI rendering?',
    [
      'Everything is a widget', // Correct Answer
      'Virtual DOM',
      'HTML and CSS',
      'XML layouts',
    ],
  ),
  QuizQuestion(
    'Which layout widget is used for creating rows in Flutter?',
    [
      'Row', // Correct Answer
      'Column',
      'Stack',
      'Expanded',
    ],
  ),
  QuizQuestion(
    'How do you create a button in Flutter?',
    [
      'ElevatedButton() or TextButton()', // Correct Answer
      'Button()',
      'Clickable()',
      'ButtonWidget()',
    ],
  ),
  QuizQuestion(
    'Which function is used to navigate between screens in Flutter?',
    [
      'Navigator.push() and Navigator.pop()', // Correct Answer
      'goToScreen()',
      'changeScreen()',
      'Route.to() and Route.back()',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the pubspec.yaml file in Flutter?',
    [
      'To manage project dependencies and metadata', // Correct Answer
      'To store user data',
      'To define app settings',
      'To create widget layouts',
    ],
  ),
  QuizQuestion(
    'What are the two main types of tests in Flutter?',
    [
      'Unit tests and widget tests', // Correct Answer
      'Integration tests and end-to-end tests',
      'UI tests and performance tests',
      'Functional tests and regression tests',
    ],
  ),
  QuizQuestion(
    'How do you handle asynchronous operations (like network requests) in Flutter?',
    [
      'Futures and async/await', // Correct Answer
      'Threads',
      'Tasks',
      'Callbacks',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the `initState()` method in a StatefulWidget?',
    [
      'To initialize the widget\'s state', // Correct Answer
      'To build the widget\'s UI',
      'To handle user input',
      'To dispose of the widget\'s resources',
    ],
  ),
  QuizQuestion(
    'Which state management approach is built into Flutter?',
    [
      'Provider', // Correct Answer
      'Redux',
      'MobX',
      'BLoC',
    ],
  ),
];
