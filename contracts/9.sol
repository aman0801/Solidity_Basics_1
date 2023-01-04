//SPDX-License-Identifier: UNLICENSED

// find greatest among three nos.

pragma solidity >=0.5.0 <0.9.0;

contract Q9{
    function nos(uint a, uint b, uint c)public pure returns(uint){
        if(a>b && a>c){
            return a;
        }else if(a<b && b>c){
            return b;
        }else if(c>b && a<c){
            return c;
        }
        return 0;
    }
}