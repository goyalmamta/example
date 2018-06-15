pragma solidity ^0.4.23;
contract prime{
     uint count=0 ;
     function pr(uint a) public view returns(string)
     {   if(a==0||a==1)
         return "it is not a prime number";
         else 
        {
            for(uint i=2; i<=a ;i++){
                if( a%i==0)
             {   
                  count ++;
              
             }
         }
          if(count==1) 
           {
             return "it is a prime number";
           }
         else
          {
            return "it is not a prime number";
          }
       }
    }
}
