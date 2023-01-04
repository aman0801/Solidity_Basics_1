//SPDX-License-Identifier: UNLICENSED

//program to find avg of three numbers

pragma solidity >=0.5.0<0.9.0;
contract Q3{
    function avg(uint a, uint b, uint c)public pure returns(uint){
        return (a+b+c)/3;
    }
}