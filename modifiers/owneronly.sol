//
// Basic design pattern suggested by the Solidity tutorials
//

contract owneronly {
  address _owner;

  modifier setowner() {
    _owner = msg.sender;
    _
  }

  modifier owneronly() {
    if(msg.sender == _owner)
      _
  }
}
