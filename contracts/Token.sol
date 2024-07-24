// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("Percobaan","PRC"){} 

    function mint1000000000tokens() public {
        _mint(msg.sender,1000000000*10**18);
    }

    function burn1000000000tokens() public{
        _burn(msg.sender,1000*10**18);
    }
    
}
