//SPDX-License_identifier:MIT;

pragma solidity ^0.8.4;

interface IRouter{
    function swapExactTokensForTokens(
  uint amountIn,
  uint amountOutMin,
  address[] calldata path,
  address to,
  uint deadline
) external returns (uint[] memory amounts);
}