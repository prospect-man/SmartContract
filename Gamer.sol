
//Smart contract to create game inside blockchain
pragma solidity ^0.5.11;

contract Game{

    //Game ID a unique id for game
    address public manager;
    address[] public games;
    address[] public gamers;
    
    function Owner() public {
        manager = msg.sender;
    }
    
        function addGames() public payable{
        require(msg.value > .00001 ether);
        games.push(msg.sender);
    }
    
    function GamesList() public payable returns (address[] memory){
        require(msg.value > .00001 ether);
        return games;
    }
    
    function addGamer() public payable{
        require(msg.value > .00001 ether);
        gamers.push(msg.sender);
    }
    
    function GamersList() public payable returns (address[] memory){
        require(msg.value > .00001 ether);
        return gamers;
    }
}
