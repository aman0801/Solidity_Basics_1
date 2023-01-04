//SPDX-License-Identifier: UNLICENSED

// reverse an integer.

pragma solidity >=0.5.0 <0.9.0;

contract Q11{
    function reverse(uint a)public pure returns(uint){
         uint r;
        uint sum; 
        uint temp;
        temp = a;
        while(a > 0){
            r = a%10;
            sum = (sum*10)+r;
            a = a/10;
        }
        return sum;
    }
}