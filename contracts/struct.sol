//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.5.0 <0.9.0;

contract employee1{
    struct employee{
        string name;
        uint age;
        uint id;
    }
    employee[10] public e;

    
    function insert(uint index,string memory _name, uint _age, uint _id) public{
        e[index] = employee(_name, _age, _id);
    }

    function returnD()public view returns(employee[10] memory){
        return e;
    }

    enum Weeks{mon, tue, wed, thu, fri, sat, sun}
    Weeks public week;

    function check()public view returns(string memory){
        if(Weeks.mon == week)return "Mon";
        else if(Weeks.tue == week)return "tue";
        else if(Weeks.wed == week)return "wed";
        else if(Weeks.thu == week)return "thu";
        else if(Weeks.fri == week)return "fri";
        else if(Weeks.sat == week)return "sat";
        else return "sun";
    }
    function change(Weeks _week) public{
        week = _week;
    }

}