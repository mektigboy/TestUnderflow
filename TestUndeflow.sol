// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.14;

contract SafeMath {
  function testUnderflow() public pure returns (uint8) {
    uint8 x = 0;
    x--;
    return x;
  }

  function testUncheckedUnderflow() public pure returns (uint8) {
    uint8 x = 0;
    unchecked { x--; }
    return x;
  }
}
