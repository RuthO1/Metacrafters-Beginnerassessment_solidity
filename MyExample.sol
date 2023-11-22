// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.7;

contract MyExample {
    // State variables
    uint256 public balance; //  This is an Unsigned integer
    string public name;     // This is a String
    bool public isActive;   // This is a Boolean
    address public owner;   // This is an example of an Ethereum address

    // Constructor to initialize the contract
    constructor(uint256 initialBalance, string memory initialName) 
        balance = initialBalance;
        name = initialName;
        isActive = true;
        owner = msg.sender;
    }

    // Getters for each variable
    function getBalance() public view returns (uint256) {
        return balance;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getIsActive() public view returns (bool) {
        return isActive;
    }

    function getOwner() public view returns (address) {
        return owner;
    }

    // Setters for each variable
    function setBalance(uint256 newBalance) public {
        balance = newBalance;
    }

    function setName(string memory newName) public {
        name = newName;
    }

    function setIsActive(bool newIsActive) public {
        isActive = newIsActive;
    }

    function setOwner(address newOwner) public {
        owner = newOwner;
    }

