// this is the application which will allow to change the message only for the owner who deploy the project

// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract MyMessager{

    uint public counter;

    address public owner;

    string public theMessage;

    constructor(){
        owner = msg.sender;
    }

    function updateTheMessage(string memory _theMessage) public{
    if(msg.sender == owner)
        theMessage = _theMessage;
        counter++;
    }


}
