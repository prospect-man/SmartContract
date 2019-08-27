//Smart contract to create game inside blockchain

pragma solidity >=0.4.22 <0.6.0;


contract Game {

    //Game ID a unique id for game addressof
    string public GameId = "firstgame"+"{address of game creator}"
    //maximum number of item
    uint256 public item = 100000000
    
    function GetGamerItems () public {
     // return the number of everytime in-game for a given gamer(address);
    }
}
