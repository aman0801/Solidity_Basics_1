//SPDX-License-Identifier: UNLICENSED

// to check palindrome.

pragma solidity >=0.5.0 <0.9.0;

contract Q10{
    function palindrome(uint a)public pure returns(uint){
        uint r;
        uint sum; 
        uint temp;
        temp = a;
        while(a > 0){
            r = a%10;
            sum = (sum*10)+r;
            a = a/10;
        }
        if(temp == sum){
            return 1;
        }
        return 0;
    }
}