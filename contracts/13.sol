//SPDX-License-Identifier: UNLICENSED

// factorial of number.

pragma solidity >=0.5.0 <0.9.0;

contract Q13{
    function factorial(uint a)public pure returns(uint){
        uint fact=1;
        for(uint i=1;i<=a;i++){
            fact = fact*i;
        }
        return fact;
    }
}