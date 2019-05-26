pragma solidity 0.5.8;

contract SimpleBank {
    struct clientinfo{
        string name;
        uint age;
        address cli; 
    }
    uint private clientCount;
    mapping (address => uint) private balances;
    
   clientinfo[]  client;
   
    address public owner;
    
    constructor() public  {
        
        owner = msg.sender;
      clientCount=0;
    }
    }
