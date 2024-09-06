// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;


contract HelloWolrd{
    
    string public nothing = "Hello World";
    uint public count;
    // lets create a counter 
    function get()public view returns(uint){
        return count;
    }
    function increase_value()public{
        count +=1 ;   
    }

    function decrease_value()public{
        count -=1;
    }

    

}






