
//Atheios blockchain
//Smart contract to integrate game inside blockchain and save the gamer levels and state

pragma solidity ^0.5.11;

contract Game{

    //Game ID a unique id for game
    address public gameId;
    address[] public gamers;
    
    function game() public {
        gameId = msg.sender;
    }
    
    function addGamer(address player) public{
        gamers.push(player);
    }
    
    function GamersList() public view returns (address[] memory){
        return gamers;
    }
    
//the name of item     
    string[] public items;
    
//the name of item     
    uint8[] public level;
    
//maximum number of item
    uint[] public itemsBalance
    
    mapping (address => uint) itemsBalance;
    
// return the balance of items in-game for a given gamer(address);
    function GetItemsBalance (address gamer, string password) external constant returns(uint) {
        return itemsBalance[gamer]
    }
    
    //Buy item
    function buyGameItems()
    
    //Sell item
    function sellGameITems()
    
    //Transfer item to the game owner address
    function transferItem(address _from, address _to, uint amount){
        //
    }
    
    //Listen to gamer while he plays
    function updateItemsbamance (address gamer, string password, action) return GetItemsBalance(){
        transferItem () //call
    }
    
}
