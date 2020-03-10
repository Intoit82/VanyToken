pragma solidity ^0.5.13;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v2.5.0/contracts/token/ERC20/ERC20Pausable.sol";

contract Token is ERC20Detailed,ERC20Pausable{

    constructor () public ERC20Detailed("Vanywhere Token", "VANY", 18)  {
         _mint(msg.sender, 800000000 ether);
    }
}
