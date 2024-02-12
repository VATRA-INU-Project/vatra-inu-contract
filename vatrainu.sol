// SPDX-License-Identifier: None
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/// @custom:security-contact security@vatrainu.com
contract VatraInu is ERC20, ERC20Burnable {
    constructor() ERC20("VATRA INU", "VATR") {
        _mint(msg.sender, 250000000 * 10 ** decimals());
    }
}