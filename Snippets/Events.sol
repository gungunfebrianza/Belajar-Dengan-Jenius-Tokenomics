// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract SmartExchange {
    event Deposit(address from, string to, uint256 indexed value);
    event Transfer(string from, address to, uint256 indexed value);

    function deposit(string memory to) public payable {
        emit Deposit(msg.sender, to, msg.value);
    }

    function transfer(
        string memory from,
        address payable to,
        uint256 value
    ) public payable {
        to.transfer(value);
        emit Transfer(from, to, value);
    }
}
