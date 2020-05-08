import 'question.dart';

class QuizBrain {
  List<Question> _questions = [
    Question('Une vache peut-elle descendre des marches mais pas les monter.',
        false),
    Question(
        'À peu près un quart des os d\'un humain se trouve dans les pieds.',
        true),
    Question('Le sang d\'une limace est vert.', true),
    Question('Certains chats sont allergiques aux humains', true),
    Question(
        'Le prénom de la mère de Buzz Aldrin (un astronaute) est \"Moon\" (Lune en français).',
        true),
    Question('Est ce illégal de pisser dans l\'océan au Portugal ?', true),
    Question('Aucun carré de papier ne peut être plié en deux plus de 7 fois.',
        false),
    Question(
        'Le plus bruyant cri d\'un animal est de 188 décibels. Cet animal est l\'éléphant d\'Afrique.',
        false),
    Question('Le nom originel de Google est \"Backrub\".', true),
    Question(
        'Le chocolat affecte le système nerveux et cardiaque d\'un chien; quelques grammes sont ils suffisants pour tuer un chien de petite taille.',
        true),
    Question(
        'Dans l\'état de Viginie aux États-Unis, si vous heurtez accidentiellement un animal avec votre voiture, vous avez le droit de le ramener à la maison pour le manger.',
        true),
  ];

  String getQuestionText(int questionNumber) {
    return _questions[questionNumber].questionText;
  }

  bool getAnswer(int questionNumber) {
    return _questions[questionNumber].questionAnswer;
  }
}
