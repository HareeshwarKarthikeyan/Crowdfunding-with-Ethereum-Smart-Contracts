pragma solidity >=0.4.22 <0.7.0;
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
contract ModeratorToken is ERC20{
    address owner;
    constructor() ERC20("ModeratorToken","MOD") public {
        _mint(msg.sender, 100000);
        owner = msg.sender;
        
    }
        
    function approveContract(address recipient,uint value)external{
        approve(recipient,value);
    }
    function returnOwner() public view returns(address _owner){
        return owner;
    }
    function checkSupply() public view returns(uint value){
        return balanceOf(owner);
    }
    function checkBalance() public view returns(uint value){
        return balanceOf(msg.sender);
    }
    function transferForMe(address from, address to, uint value) external{
        transferFrom(from, to, value);
    }
}