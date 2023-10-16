int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  int scoreA = (teamA['Free throws'] ?? 0) 
             + (teamA['2 pointer'] ?? 0) * 2 
             + (teamA['3 pointer'] ?? 0) * 3;

  int scoreB = (teamB['Free throws'] ?? 0) 
             + (teamB['2 pointer'] ?? 0) * 2 
             + (teamB['3 pointer'] ?? 0) * 3;

  if (scoreA > scoreB) return 1;
  if (scoreA < scoreB) return 2;
  return 0;
}

