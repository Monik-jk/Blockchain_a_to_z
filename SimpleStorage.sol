// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract SimpleStorage {
    // State variable to store a number
    uint public storedData;
    
    // Function to set the value of the state variable
    function set (uint _data) public{
        storedData =_data;
    }
    
    // Function to get the value of the state variable
    function get() public  view returns (uint) {
         return storedData;
    }
}
