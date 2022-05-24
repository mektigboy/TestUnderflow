// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.14;

contract SafeMath {
  function testUnderflow() public pure returns (uint) {
    uint x = 0;
    x--;
    return x;
  }
}
