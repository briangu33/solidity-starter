const Thing = artifacts.require("Thing");

module.exports = async function (deployer) {
  deployer.deploy(Thing, "test name");
};
