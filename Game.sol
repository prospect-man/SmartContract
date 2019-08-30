
//Smart contract to integrate game inside blockchain and save the gamer levels and state

pragma solidity >=0.4.22 <0.6.0;


contract Game {

    //Game ID a unique id for game addressof
    string public GameId = address
    


//the name of item     
    string[] public items
    
//the name of item     
    uint8[] public level
    
//maximum number of item
    uint256[] public itemsBalance
    
    mapping (address => uint256) itemsBalance;
    
// return the balance of items in-game for a given gamer(address);
    function GetItemsBalance (address gamer, string password) external constant returns(uint256) {
        return itemsBalance[gamer]
    }
    
    //Buy item
    function buyGameItems()
    
    //Sell item
    function sellGameITems()
    
    //Transfer item to the game owner address
    function transferItem(address _from, address _to, uint256 amount){
        //
    }
    
    //Listen to gamer while he plays
    function updateItemsbamance (address gamer, string password, action) return GetItemsBalance(){
        transferItem () //cal
    }
    
}
