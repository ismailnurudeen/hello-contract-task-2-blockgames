// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.3;

contract HelloWord{
    string username;
    
    constructor(string memory uname){
        username = uname;
    }

    function whoIsUser() public view returns (string memory){
        return username;
    }

    function changeUser(string memory newUser) public {
        username = newUser;
    }

}