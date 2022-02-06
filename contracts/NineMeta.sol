pragma solidity ^0.8.8;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NineMetaToken is ERC20("9META", "9META") {
  constructor(uint256 initialMint) {
    _mint(msg.sender, initialMint);
  }
}
