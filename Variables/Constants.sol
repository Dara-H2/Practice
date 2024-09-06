// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

//sometimes saving variables constant help me to save gas fee
//immutable too and you can but immutable are set in constructor but cant be modified after that 
contract imcast{
    
    address public constant Batman = 0x74F7C28C10546BF9e19bFa1a3f921f59dF7111dB;
    address public immutable myadd;

    constructor()public {
        myadd = msg.sender;
    }
}



