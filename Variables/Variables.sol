// SPDX-License-Identifier: MIT

// lets reviewing the varaibles 


contract Variables{
    string public text = "Batman ";
    uint8 public num = 123;

    function idk()public{
        uint8 idk1 = 122; // local varaible on function
    }

    // my favorite variables 
    uint timestamp = block.timestamp;
    address sender = msg.sender;
    uint blocknumber = block.number;
}