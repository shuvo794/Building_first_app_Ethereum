pragma solidity >=0.8.15;
contract HelloWorld{
    string private helloMassge="Hello World";
    function getHelloMassge() public view returns(string memory){
        return helloMassge;
    }
}