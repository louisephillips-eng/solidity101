pragma solidity 0.8.0;


contract LogicalOperators {
    uint a = 4;
    uint b = 5;

    function logic() public view returns(uint) {
        uint result = 0;
        if(a < b || a == 5) {
            result = a + b;
        }
        return result;
    }
}