pragma solidity ^0.5.11;

contract AtheiosGamerPrize {
    
    address public manager;
    
    function managerPrize() public {
        manager = msg.sender;
    } 
    
    struct gamer {
        address gamerId;
        address gameId;
        uint score;
    }
    
    mapping (address => gamer) gamers;
    address[] public gamersList;
    
    function setGamer(address _address, address _gamerId, address _gameId, uint _score) public {
        var player = gamers[_address];

        player.gamerId = _gamerId;
        player.gameId = _gameId;
        player.score = _score;
        
        gamersList.push(_address) -1;

    }
    

    function getGamersList() public payable returns (address[] memory){
        require(msg.value > .00001 ether);
        return gamersList;
    }

}
