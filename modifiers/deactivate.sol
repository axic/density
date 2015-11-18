//
// Deactivate your contract, instead of killing it.
//
// As mentioned on https://ethereum.github.io/solidity//docs/faq/basics/.
//

contract usingDeactivate {
  bool _deactivated = false;

  modifier untilDeactivate {
    if (_deactivated)
      throw;
    _
  }

  function deactivate() internal {
    _deactivated = true;
  }
}
