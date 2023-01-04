//SPDX-License-Identifier: UNLICENSED

//program to swap numbers without using third variable

pragma solidity >=0.5.0<0.9.0;

contract Q6{
    function swap(uint a, uint b)public pure returns(uint, uint){
        a=a+b;//a=30 (10+20)    
        b=a-b;//b=10 (30-20)    
        a=a-b;//a=20 (30-10)   
        return (a, b);
    }
}