# Hello 
I created my own token using this Solidity smart contract, and is named RUTHA.  This solidity smart contract, is written for the creation, transfer and burning of tokens. It is designed as simply a basic example and can be used as a starting point for more complex token contracts.


## Overview

- **Name  OF TOKEN:** RUTHA
- **Symbol:** RTH
- **Total Supply:** 0 (initially)

## Smart Contract Details

### Functions

1. `mint(address _address, uint _value) public`

   - Description: Mint new tokens and assign them to a specified address.
   - Parameters:
     - `_address`: The address to which the new tokens will be assigned.
     - `_value`: The number of tokens to mint and assign.
   - Behavior: Increases the balance of the recipient address by the given value and increases the total supply by the given value.

2. `burn(address _address, uint _value) public`

   - Description: Burn (destroy) tokens from a specified address.
   - Parameters:
     - `_address`: The address from which tokens will be burned.
     - `_value`: The number of tokens to burn.
   - Behavior: Checks if the balance of the address is greater than or equal to the value to be burned. If so, decreases the total supply by the burned value and decreases the balance of the address by the burned value.

## License

This smart contract is released under the MIT License. You can find the license text in the source code (see // SPDX-License-Identifier: MIT

## Solidity Version

This contract is written in Solidity version 0.8.18.

## Author

[@rutho1](https://github.com/RuthO1)

Feel free to use and modify this contract for your own purposes or as a learning resource for Solidity development.






 Metacrafters-Beginnerassessment_solidity
Beginner Assessment
