// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract data{
    mapping(address => uint) public Apporval;
    function getuserapproval(address _address)public view returns(uint){
        return Apporval[_address];
    }
    function setApproval(address _add, uint _amount)public {
        Apporval[_add] = _amount;

    }
    function deleteapproval(address _add) public {
        delete Apporval[_add];
    }
    
}
contract DataNestedMapping {
    mapping(address => mapping(uint256 => bool)) public nestedmapping;

    function get(address _add , uint _i) public view returns (bool){
        return nested[_add][_i];

    }
    

}