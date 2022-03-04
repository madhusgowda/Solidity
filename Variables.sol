// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract Variables {
    string public text = "Hello There!";
    uint public num = 123;

    function doSomething() public {
        uint i = 789;

        uint timestamp = block.timestamp;
        address sender = msg.sender;
    }
}