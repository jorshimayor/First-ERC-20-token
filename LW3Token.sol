// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// This code imports the ERC20 token standard from OZ(Open Zepplin)
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// A contract which is an instance of ERC20
contract LW3Token is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        _mint(msg.sender, 10 * 10 ** 18);
    }
}