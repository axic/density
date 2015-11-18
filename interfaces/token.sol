//
// Based on https://github.com/ethereum/wiki/wiki/Standardized_Contract_APIs
//

contract IToken {
  function transfer(address _to, uint256 _value) returns (bool success);
  function transferFrom(address _from, address _to, uint256 _value) returns (bool success);
  function balanceOf(address _address) constant returns (uint256 balance);
  function approve(address _address) returns (bool _success);
  function unapprove(address _address) returns (bool _success);
  function isApprovedFor(address _target, address _proxy) constant returns (bool _r);
  function approveOnce(address _address, uint256 _maxValue) returns (bool _success);
  function isApprovedOnceFor(address _target, address _proxy) returns (uint256 _maxValue);
}
