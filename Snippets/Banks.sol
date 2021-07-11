// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract Bank {
    mapping(address => uint256) public accounts;

    function deposit(uint256 money) public {
        accounts[msg.sender] += money;
    }

    function withdraw(uint256 money) public {
        accounts[msg.sender] -= money;
    }
}
