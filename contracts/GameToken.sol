//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract GameToken is ERC20{
    constructor (string memory _name, string memory _symbol, uint8 _decimals) public {

    }

    function mint(address to, uint256 value) public returns(bool){
        _mint(to, value);
        return true;
    }
}