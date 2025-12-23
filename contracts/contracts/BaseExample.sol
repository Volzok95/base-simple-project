// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BaseExample {
    string public message = "Hello Base";

    function setMessage(string memory _msg) public {
        message = _msg;
    }
}
