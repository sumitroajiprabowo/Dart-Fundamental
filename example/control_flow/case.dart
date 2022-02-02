void main() {
  var command = 'CLOSED';
  switch (command) {
    case 'CLOSED': // Empty case falls through.
      print('Here We Go in Closed');
      break;
    case 'NOW_CLOSED':
      // Runs for both CLOSED and NOW_CLOSED.
      print('Here We Go in Now Closed');
      break;
  }
}
