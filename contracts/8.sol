//SPDX-License-Identifier: UNLICENSED

//program to check Armstrong or not

pragma solidity >=0.5.0<0.9.0;
contract Q8{
    function Armstrong(uint a)public pure returns(uint){
        uint num = a;
        uint rem;
        uint res;
        uint n;
        for(num = a; num!=0; n++){
            num/=10;
        }
        for(num = a; num!=0; num/=10){
            rem = num%10;

            res = res + rem**n;
        }

        if (res == a){
           return 1;
           }
           return 0;
    }
}