//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter{
    string name;
    uint256 public count;

    constructor(string memory _name, uint256 _count){
        name = _name;
        count = _count;
    }
    function Increment() public{
        count ++;
    }

    function decrement() public{
        count --;
    }

    function getcount() public view returns(uint256){
        return count;
    }
}