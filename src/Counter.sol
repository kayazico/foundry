// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    int private count;
    constructor(int _count){
        count = _count;
    }
    function incrementCounter() public{
       count++ ;
    }

    
    function decrementCounter() public  {
        count --;
    }
    function getCount() external view returns(int){
        return count;
    }
}
