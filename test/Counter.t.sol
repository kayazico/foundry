// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Counter.sol";

contract CounterTest is Test {
 Counter counter;
 function setUp() public {
    counter = new Counter(10);
 }   
 function testGetCount() public {
    int value = counter.getCount();
    assertEq(value,10);
    emit log_named_int("the value is: ",value);
 }
 function testIncrement() public {
    counter.incrementCounter();
    int value = counter.getCount();
    
    assertEq(value,11);
    emit log_named_int("value is: ",value);
 }
 function testDecrement() public {
    counter.decrementCounter();
    int value = counter.getCount();
    assertEq(value,9);
    emit log_named_int("value is: "
    , value);
 }
}