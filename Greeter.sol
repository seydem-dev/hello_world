// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.0;

contract Greeter {

    function greeting() external pure returns (string memory) {
        return "Hello, world!";
    }
}