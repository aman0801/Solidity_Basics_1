//SPDX-License-Identifier: UNLICENSED

// Fibonacci number.

pragma solidity >=0.5.0 <0.9.0;

contract Q14{
    function Fibonacci(uint a)public pure returns(uint, uint){
        uint n1;
        uint n2=1;
        uint n3;
        uint number;  
        for(uint i=2;i<number;++i)//loop starts from 2 because 0 and 1 are already printed    
        {    
            n3=n1+n2;        
            n1=n2;    
            n2=n3;    
        }
        return (n1, n2);
    }
}