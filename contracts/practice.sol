//SPDX-License-Identifier: UNLICENSED

// Fibonacci number.

pragma solidity >=0.5.0 <0.9.0;

contract Arr{
    uint[5] public arr = [10, 20, 30, 40, 50];

    function sum()public view returns(uint){
        uint add;
        for(uint i=0;i<5;i++){
            add = add + arr[i];
        }
        return add;
    }
    function avg()public view returns(uint){
        uint average;
        uint x = sum();
        average = x/5;

        return average;
    }
    function largest()public view returns(uint){
        uint x = type(uint).min;
        for(uint i=0;i<5;i++){
            if(x<arr[i]){
                x = arr[i];
            }
        }
        return x;
    }
    function findLargest_4(int[5] memory ar)public pure returns(int) {
        uint size = ar.length;
        int lar;
        for(uint i=0; i < size; i++) {
            if(ar[i] > lar) {
                lar = ar[i];
            }
        }
        return lar;
    }

}