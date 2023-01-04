//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.7.0;

contract Wallet{
    address public owner;
    constructor(){
        owner = msg.sender;
    }

    event send(address sender, address receiver, uint amt);

    function SendEth(address payable receiver)public payable{
        require(msg.sender == owner, "owner");
        receiver.transfer(msg.value);
    }

    function receiveEth()public payable{
        payable(owner).transfer(msg.value);
    }

    function checkBal()public view returns(uint){
         require(msg.sender == owner, "owner");
         return owner.balance;
    }
}
