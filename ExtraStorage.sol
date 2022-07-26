// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

import "./SimpleStorage.sol";

contract ExtraStorage is SimpleStorage {
    // Override virtual function <store> from SimpleStorage.sol.
    function store(uint256 _favoriteNumber) public override {
        favoriteNumber = _favoriteNumber + 5;
    }
}
