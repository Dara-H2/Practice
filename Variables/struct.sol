// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

//type Time uint128;
contract Todo{
    struct todo{
        string task;
    //    Time time;
        bool Completed;
    }

    todo[] public todolist;

    function createtask(string calldata _text , Time time) public {
        todolist.push(todo({task: _text, Completed:false}))
        // we can  call the struct like function 
        // todolist.push(todo(_text, false))
    }

      
}