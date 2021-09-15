pragma solidity ^0.4.0;

contract ExternalContract{
    funtion externalCall() external returns (uint){
        return 123;
    }
    funtion publicCall() public returns (uint){
        return 123;
    }
}