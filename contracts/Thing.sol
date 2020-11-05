pragma solidity ^0.6.7;

contract Thing {
    string public name;

    constructor(string memory _name) public {
        name = _name;
    }

    function changeName(string memory _name) public {
        name = _name;
    }
}
