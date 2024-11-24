// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26; //You have to define the solidity version at the top of the file...^ means we are okay with an version

contract  SimpleStorage { //means the nest section of the code should be a contract
    //types - boolean, uint(unsigned integer - whole number that isn't positive or negative), int, address, bytes
    uint public favouriteNumber;

    function store( uint _favouriteNumber) public  {
        favouriteNumber = _favouriteNumber + 1;
    }

    
}


