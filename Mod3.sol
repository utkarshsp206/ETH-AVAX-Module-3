// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract UtkarshToken is ERC20 {
    address private _owner;

    constructor() ERC20("UtkarshToken", "UTK") {
        _owner = msg.sender;
        _mint(_owner, 100 * 10 ** decimals());
    }

    modifier onlyOwner() {
        require(msg.sender == _owner, "Only the owner can perform this action");
        _;
    }

    function mintTokens(address recipient, uint256 quantity) public onlyOwner {
        _mint(recipient, quantity);
    }

    function burnTokens(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    function transferTokens(address recipient, uint256 amount) public returns (bool) {
        _transfer(_msgSender(), recipient, amount);
        return true;
    }
}