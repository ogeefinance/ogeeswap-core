pragma solidity >=0.5.16;

import '../OgeeswapERC20.sol';

contract ERC20 is OgeeswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
