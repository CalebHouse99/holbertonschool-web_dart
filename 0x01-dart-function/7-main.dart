import '7-basketball-shots.dart';

main() {
  var teamA1 = {'Free throws': 23, '2 pointer': 32, '3 pointer': 16};
  var teamB1 = {'Free throws': 31, '2 pointer': 27, '3 pointer': 13};
  print(whoWins(teamA1, teamB1)); // Should print 1
  
  var teamA2 = {'Free throws': 23, '2 pointer': 32, '3 pointer': 16};
  var teamB2 = {'Free throws': 31, '2 pointer': 37, '3 pointer': 13};
  print(whoWins(teamA2, teamB2)); // Should print 2
  
  var teamA3 = {'Free throws': 23, '2 pointer': 32, '3 pointer': 16};
  var teamB3 = {'Free throws': 21, '2 pointer': 33, '3 pointer': 16};
  print(whoWins(teamA3, teamB3)); // Should print 0
}
