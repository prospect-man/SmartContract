
//Atheios blockchain
//Our vision is developing video game / blockchain based projects on the Atheios network.
//Smart contract to integrate game inside blockchain and Storing and Backing Up Your Games.

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
}
