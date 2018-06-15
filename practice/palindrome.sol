pragma solidity ^0.4.23;
 contract palin{
    uint rev;
    uint n;
    uint num;
     function p(uint a) public returns(string)
     
     { 
         rev=0;
         num=a;
         do {
              n= num%10;
              rev = (rev*10)+n;
              num = num/10;
            }while(num!=0);
      if(a==rev)
        {
          return "the given number is palindrome";
        }
     else 
        {
          return "not a palindrome";
        }
     }
 }
         

