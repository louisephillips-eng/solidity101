pragma solidity >= 0.7.0 < 0.9.0;



contract learnfunctions {

    function remoteControlOpen(bool closedDoor, bool openDoor) public returns(bool) 
    {}

       uint a = 45; //if we know a will always be = to 45 then we can use a state function 
    

    function addValues() public view returns(uint) {
        //uint a = 2;
        uint b = 3;
        uint result = a + b;
        return result;
    }

    

    function addNewValues() public view returns (uint) {
      //uint a = 1;
      uint b = 5;
      uint result = a + b;
      return result;
}
   uint b = 4;
   function multiplyCalculatorByFour(uint a) public view returns (uint) {
    uint result = a * 4;
    return result;

   }

   function divideCalculatorByFour(uint a) public view returns (uint) {
      uint result = a / 4;
      return result;
   }

}
