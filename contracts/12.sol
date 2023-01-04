//SPDX-License-Identifier: UNLICENSED

// sum of the intger.

pragma solidity >=0.5.0 <0.9.0;

contract Q12{
    function add(uint a)public pure returns(uint){
        uint r;
        uint sum; 
        uint temp;
        temp = a;
        while(a > 0){
            r = a%10;
            sum = sum+r;
            a = a/10;
        }
        return sum;
    }
}