// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract SimpleStorage {

    mapping(string => uint256) public nameToFavoriteNumber;    

    function set(uint256 x, string memory name) public {
        nameToFavoriteNumber[name] = x;
    }

    function get(string memory name) public view returns (uint256) {
        return nameToFavoriteNumber[name];
    }
}