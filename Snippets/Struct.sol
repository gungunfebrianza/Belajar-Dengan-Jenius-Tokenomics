// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract Bank {
    struct Account {
        address addr;
        uint256 amount;
    }

    Account public acc =
        Account({addr: 0x66ec542D55a86F2Fd0B0d9cB9f31bc20aC02477a, amount: 50});

    function addAmount(uint256 _addMoney) public {
        acc.amount += _addMoney;
    }
}
