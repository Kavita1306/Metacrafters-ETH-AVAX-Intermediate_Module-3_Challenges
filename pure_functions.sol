// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {

  // This is a pure function. It can only read the state of the contract.
  function viewFunction() public pure returns (string memory) {
    return "This is a view function.";
  }

  // This is a pure function. It does not read or modify the state of the contract.
  function pureFunction(uint256 x) public pure returns (uint256) {
    return x * x;
  }

}
