void main() {
  var command = 'OPEN';

  // Use a default clause to execute code when no case clause matches:
  switch (command) {
    case 'CLOSED':
      break;
    case 'PENDING':
      break;
    case 'APPROVED':
      break;
    case 'DENIED':
      // ERROR: Missing break
      break;
    case 'OPEN':
      print('Here We Go');
      break;
  }
}
