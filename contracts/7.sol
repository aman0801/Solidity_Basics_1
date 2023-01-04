//SPDX-License-Identifier: UNLICENSED

//program to check number is prime or not

pragma solidity >=0.5.0<0.9.0;

contract Q7{
    function prime(uint a)public pure returns(uint){
        int flag;

        if(a == 0 || a == 1){
            flag = 1;
        }

        for(uint i=2;i<=a/2;i++){
            if(a%i == 0){
                flag = 1;
                break;
            }
        }

        if(flag == 0){
            return 1;
        }
            return 0;
    }
}