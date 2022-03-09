
This project demonstrates an advanced use of Hardhat.
It aims to perform the following functions:

Major Functions
## Mainnet Forking 
## Token Swap using Uniswap
## Account Impersonation

Others
- Get Uniswap v2 router.
- interact with usdt and Uniswap tokens
-  Perfom an account impersonation with the usdt holder address.
- Interact with an ERC20 Token and get the balance.
 - Grant the address the right to sign transactions.
 - ASet the address balance using hardhat internal functions.
 Approve uniswap v2 router to swap tokens.


## To test this code out, do the following:
yarn hardhat compile
yarn hardhat run scripts/swaptoken.ts

s