//SPDX-License-Identifier: UNLICENSED

//program to swap numbers using third variable

pragma solidity >=0.5.0<0.9.0;
contract Q4{
function swap(uint first, uint second)public pure returns(uint, uint){
    uint temp;
    temp = first;
    first = second;
    second = temp;

    return (first, second);
  }
}