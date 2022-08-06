pragma solidity >=0.5.0;
contract HelloWorld{
    string private helloMassge="Hello World"
    function getHelloMassge() public view returns(string memory){
        return helloMassge;
    }
}