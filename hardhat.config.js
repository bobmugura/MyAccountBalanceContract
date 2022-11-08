require("@nomiclabs/hardhat-waffle");

/**
 * @type import('hardhat/config').HardhatUserConfig
 */

const Private_Key = ""

module.exports = {
  solidity: "0.8.0",
  networks: {
  	goerli: {
  		url: `https://solitary-blue-uranium.ethereum-goerli.discover.quiknode.pro/a2257487332669166972e884144c2848ef18cdd8/`,
  		accounts: [`0x${Private_Key}`]
  	}
  }
};