// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IMyContract {

  function greet(string memory name) external view returns (string memory);

}

abstract contract MyAbstractContract {

  function hello() external pure returns (string memory) {
    return "Hello, world!";
  }

}

contract MyContract extends MyAbstractContract implements IMyContract {
{
  function greet(string memory name) external view returns (string memory) {
    return "Hello, " + name + "!";
  }

}
