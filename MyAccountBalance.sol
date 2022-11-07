// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract MyAccountBalance {

    address public owner;
    uint256 accountBalance;

    constructor() {
        owner = msg.sender;
        accountBalance = 0;
    }

    function getAccountBalance() public view returns (uint256) {
        return accountBalance;
    }

    function Deposit(uint256 amount) public returns (uint256) {
        return accountBalance = accountBalance + amount;
    }

    function Withdrawl(uint256 amount) public {
        require(msg.sender == owner);
        accountBalance = accountBalance - amount;
    }
}