pragma solidity ^0.5.2;

contract Coin {
    constructor() public {
        address payable x = address(0x123);
        address myAddress = address(this);
        if (x.balance < 10 && myAddress.balance >= 10) 
            x.transfer(10);
    }
}
