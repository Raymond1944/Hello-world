// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;
contract Greeting{
    string text1 = "Hello World";
    string text2 = "Goodbye World";
    function Greet1() public view returns(string memory){
        return text1;
    }
    function Greet2() public view returns(string memory){
        return text2;
    }
}
