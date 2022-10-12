// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "hardhat/console.sol";


contract Token{
    string public name;
    string public symbol;
    uint public decimals = 18;
    uint public totalSupply;

    address public owner;

    //mapping of balances
    mapping(address=>uint) public balancesOf;

    constructor(string memory _name, string memory _symbol, uint _totalSupply){
        name = _name;
        symbol = _symbol;
        totalSupply = _totalSupply;
        owner = payable(msg.sender);
        balancesOf[msg.sender] = _totalSupply;
    }


}
