pragma solidity ^0.4.24;
contract crud{
   
    mapping(address => string) public data;
    function create(address adr, string dt) public returns(string)
    {   
        data[adr]=dt;    
        return dt;
    
    }
    function read(address adr) public view returns(string)
    {
        return data[adr];
    }
    function update(address adr, string newdt) public returns(string)
    {   
        
            return create(adr, newdt);   
      
    }
    function del(address adr) public
    {
            delete data[adr];
          
    }
}
    
        

