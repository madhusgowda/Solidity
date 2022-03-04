// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract Primitives {
    bool public boo = true;
    
    uint public u8 = 1;
    uint public u256 = 4567;
    uint public u = 123;

    int public i8 = 1;
    int public i256 = 4567;
    int public i = 123;

    int public maxInt = type(int).max;
    int public minInt = type(int).min;

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    bytes1 a = 0xb5;
    bytes1 b = 0x56;

    bool public defaultBoo;
    int public defaultInt;
    uint public defaultUint;
    address public defaultAddr;
}