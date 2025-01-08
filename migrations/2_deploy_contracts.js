const Voting = artifacts.require("Voting");

module.exports = function (deployer) {
    const candidateNames = ["Alice", "Bob", "Charlie"];
    deployer.deploy(Voting, candidateNames);
};
