pragma solidity ^0.4.11;

import '/Users/wonyoungchae/ether/node_modules/zeppelin-solidity/contracts/token/MintableToken.sol';

contract ZeroOneCoin is MintableToken {
  string public name = "ZEROONE COIN";
  string public symbol = "ZOO";
  uint256 public decimals = 18;
}
