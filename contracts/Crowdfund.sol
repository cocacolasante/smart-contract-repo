// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "hardhat/console.sol";

contract CrowdfundConstructor{

}



contract CrowdfundingProject{
    uint public projectId;
    string public projectName;
    uint public startTime;

    constructor(uint id, string memory _projectName){
        projectId = id;
        projectName = _projectName;
        startTime = block.timestamp;
    }

    

}
