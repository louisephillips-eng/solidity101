
pragma solidity 0.8.0;
 
 contract WelcomeToSolidity {
    constructor() public {}
    
    function getResults() public view returns(uint){
        uint a = 10;
        uint b = 5;
        uint result = a + b;
        return result;
    }
}