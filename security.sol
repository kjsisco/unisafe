// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Security {
    bool internal locked;

    modifier noReentrant() {
        require(!locked, "No re-entrancy");
        locked = true;
        _;
        locked = false;
    }
function randomnumber(uint n) public view returns(uint)
{
//work with the block
return block.number^n-50;
//xor and subtract
}
//end function


}
//end contract
