// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Fallback {

  fallback() external payable {
    // Handle any unrecognized calls by simply adding the ether to the contract balance.
    // This is a simple way to handle unexpected messages, but it can be expensive to execute.
    address payable recipient = payable(msg.sender);
    recipient.transfer(msg.value);
  }

}
