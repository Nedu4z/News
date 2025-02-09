// SPDX-License-Identifier: UNLICENSE
pragma solidity ^0.8.17;

import "hardhat/console.sol";

contract Exchange {
    address public feeAccount;
    uint256 public feePercent;

    constructor(address _feeAccount, uint256 _feePercent) {
        feeAccount = _feeAccount;
        feePercent = _feePercent;
    }
}
