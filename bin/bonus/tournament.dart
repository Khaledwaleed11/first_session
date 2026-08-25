void analyzeScores(Map<String, int> scores) {
  if (scores.isEmpty) {
    print("No player data provided.");
    return;
  }

  int highestScore = scores.values.reduce((a, b) => a > b ? a : b);

  List<String> topPlayers = scores.entries
      .where((entry) => entry.value == highestScore)
      .map((entry) => entry.key)
      .toList();

  int totalSum = scores.values.reduce((a, b) => a + b);
  double averageScore = totalSum / scores.length;

  print('Highest Score: $highestScore');
  print('Top Player(s): ${topPlayers.join(", ")}');
  print('Average Score: ${averageScore.toStringAsFixed(2)}');
}

void main() {
  Map<String, int> players = {
    'Alice': 85,
    'Bob': 92,
    'Charlie': 78,
    'Diana': 92,
    'Evan': 63,
  };

  analyzeScores(players);
}