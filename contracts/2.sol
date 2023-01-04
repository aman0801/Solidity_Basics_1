//SPDX-License-Identifier: UNLICENSED

//to check wether a number is odd or even return 1 for even 0 for odd

pragma solidity >=0.5.0<0.9.0;

contract Q2{
    function OddOrEven(uint a)public pure returns(uint){
        if(a%2 == 0){
            return 1;
        }else{
            return 0;
        }
    }
}