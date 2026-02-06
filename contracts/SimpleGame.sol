// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleGame {
    mapping(address => uint256) public score;

    function play() external {
        score[msg.sender] += 1;
    }
}

