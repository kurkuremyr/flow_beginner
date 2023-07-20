# Shop

This Cadence contract implements a simple authentication system to manage and shop information about different shopes.
The contract allows adding new shops with their respective details such as the name of the shop, the owner's name, the establishment year, and the account address associated with the shop.

## Struct

### Shops

This struct represents a shop and contains the following fields:
- `NameOfShop` (String): The name of the shop.
- `Owner` (String): The name of the shop's owner.
- `EstablishedYear` (Int): The year the shop was established.
- `account` (Address): The account address associated with the shop.

## Functions

### addShop

This function is used to add a new shop to the contract's `shop` dictionary. It takes four arguments:
- `NameOfShop` (String): The name of the shop.
- `Owner` (String): The name of the shop's owner.
- `EstablishedYear` (Int): The year the shop was established.
- `account` (Address): The account address associated with the shop.

### init

The contract's `init` function initializes the `shop` dictionary when the contract is deployed. It sets the `shop` dictionary to an empty dictionary.

## How to Use

To interact with this contract, you can use Cadence scripts and transactions. Here's a step-by-step guide:

1. Deploy the contract to a testnet or local emulator.
2. To add a new shop, you can call the `addShops` function and pass in the required shope details (name, owner, established year, and account address).
3. The contract will store the information in the `shop` dictionary using the account address as the key.

##License
This code is not licensed
