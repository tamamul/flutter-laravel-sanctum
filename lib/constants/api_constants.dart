class ApiConstants {
  static const String baseUrl = 'https://cbt.marsa9.com/api/v1';

  // Auth
  static const String login          = '/auth/login';
  static const String logout         = '/auth/logout';
  static const String me             = '/auth/me';
  static const String registerDevice = '/auth/register-device';

  // Participant
  static const String availableExams = '/participant/exams';
  static String startExam(int id)    => '/participant/exams/$id/start';
  static String session(String token)      => '/participant/session/$token';
  static String submitExam(String token)   => '/participant/session/$token/submit';
  static String saveAnswer(String token)   => '/participant/session/$token/answer';
  static String heartbeat(String token)    => '/participant/session/$token/heartbeat';
  static String violation(String token)    => '/participant/session/$token/violation';
}