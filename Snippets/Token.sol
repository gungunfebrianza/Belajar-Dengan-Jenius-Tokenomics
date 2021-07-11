// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract SimpleToken {
    address owner;
    mapping(address => uint256) public accounts;

    constructor(uint256 initialSupply) {
        owner = msg.sender;
        accounts[owner] = initialSupply;
    }

    function transfer(address to, uint256 value) public {
        require(accounts[msg.sender] >= value);
        require(accounts[to] + value >= accounts[to]);
        accounts[msg.sender] -= value;
        accounts[to] += value;
    }
}
