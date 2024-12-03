// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;


contract ReadWrite{

    string public myName = "Chaitanya";

    function setName (string memory _myName) public {
        myName = _myName;
    }
}

/*
- when you define the public modifier for any varible in the solidity it will generate the getter automatically
- in this example we are just setting teh name using the function setName 
- string memory _myName: Takes a string input from the user. The memory keyword specifies that this variable is temporary and exists only during the function execution.
*/

