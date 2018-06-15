//showing inheritence
//imported file
pragma solidity ^0.4.23;
 contract fibonacci {
       uint a=0;
       uint b=1;
       uint c;
     function fibo() public returns (uint )
     {
       
       
     for(uint i=0; i<100;i++) 
       {
        
        c=a+b;
        a=b;
        b=c;
        return c;
        
       } 
         
     }
     
 }

//main

pragma solidity ^0.4.23;
import "./fibonacci.sol";
 contract Fibonacci1 is fibonacci{
         
         uint public result;
      function fib() public returns(uint )
      {  
        
        result = fibo();
        return result;
             
         }
          
          
      }

          
