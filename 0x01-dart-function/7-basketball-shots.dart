int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
    int totalA = (teamA['Free throws'] ?? 0) + (teamA['2 pointer'] ?? 0) * 2 + (teamA['3 pointer'] ?? 0) * 3;
    int totalB = (teamB['Free throws'] ?? 0) + (teamB['2 pointer'] ?? 0) * 2 + (teamB['3 pointer'] ?? 0) * 3;

    // Debugging prints
    // print('Team A score: $totalA');
    // print('Team B score: $totalB');
    
    if (totalA > totalB) {
        return 1;
    } else if (totalB > totalA) {
        return 2;
    } else {
        return 0;
    }
}
