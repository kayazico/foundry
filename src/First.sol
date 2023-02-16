// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/openzeppelin-contracts/contracts/token/ERC721/ERC721.sol";

contract Exit is ERC721 {
    constructor()ERC721("asd","ASD"){
        
    }
    uint constant ab = 5;
    function getProd() public view returns(uint){
        return ab;
    }
}