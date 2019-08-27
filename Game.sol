
//Smart contract to create game inside blockchain

pragma solidity >=0.4.22 <0.6.0;


contract Game {

    //Game ID a unique id for game addressof
    string public GameId = address + "Game name" 
    
    //maximum number of item
    uint256 public item1 = 100000000
    uint256 public item2 = 100000000
    uint256 public item3 = 100000000
    uint256 public item4 = 100000000
    uint256 public item5 = 100000000
    uint256 public item6 = 100000000
    uint256 public item7 = 100000000
    
    function GetGamerItems (address gamer, address GameId, string password) public {
     // return the number of everytime in-game for a given gamer(address);
    }
}
