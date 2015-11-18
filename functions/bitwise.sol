//
// The EVM is missing two very useful bitwise operators, the left and right shifts.
//
// See more at:
// - https://github.com/ethereum/solidity/issues/33
// - https://en.wikipedia.org/wiki/Bitwise_operation#Arithmetic_shift
//
// @author Alex Beregszaszi
//

contract bitwise {
  function shl(uint input, uint8 bits) internal returns (uint ret) {
    return input * (2 ** bits);
  }

  function shr(uint input, uint8 bits) internal returns (uint ret) {
    return input / (2 ** bits);
  }
}
