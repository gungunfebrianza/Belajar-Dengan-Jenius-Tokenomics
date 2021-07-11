// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract Messenger {
    address owner;
    string[] messages;

    constructor() {
        owner = msg.sender;
    }

    function add(string memory newMessage) public {
        require(msg.sender == owner);
        messages.push(newMessage);
    }

    function count() public view returns (uint256) {
        return messages.length;
    }

    function getMessages(uint256 index) public view returns (string memory) {
        return messages[index];
    }
}
