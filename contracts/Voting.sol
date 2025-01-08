// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Voting {
    struct Candidate {
        string name;
        uint voteCount;
    }

    mapping(uint => Candidate) public candidates;
    mapping(address => bool) public voters;
    uint public candidatesCount;
    bool public votingEnded;

    constructor(string[] memory candidateNames) {
        votingEnded = false;
        for (uint i = 0; i < candidateNames.length; i++) {
            addCandidate(candidateNames[i]);
        }
    }

    function addCandidate(string memory name) private {
        candidates[candidatesCount] = Candidate(name, 0);
        candidatesCount++;
    }

    function vote(uint candidateIndex) public {
        require(!votingEnded, "Voting has ended");
        require(!voters[msg.sender], "You have already voted");
        require(candidateIndex < candidatesCount, "Invalid candidate index");

        voters[msg.sender] = true;
        candidates[candidateIndex].voteCount++;
    }

    function endVoting() public {
        votingEnded = true;
    }
}
 