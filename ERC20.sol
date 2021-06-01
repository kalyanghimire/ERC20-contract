pragma solidity ^0.6.4;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.4.0/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    /// @param _name Token Name
    /// @param _symbol Token symbol
    constructor(string memory _name, string memory _symbol)
        public
        ERC20(_name, _symbol)
    {
        _mint(msg.sender, 1000000000000000000000);
    }
}

/// 0x62167cd14f770575658814aD21321d616044B510 Contract address
