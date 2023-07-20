# Store Contract

This Cadence contract implements a simple authentication system to manage and store information about different stores. The contract allows adding new stores with their respective details such as the name of the shop, the owner's name, the establishment year, and the account address associated with the store.

## Struct

### Stores

This struct represents a store and contains the following fields:
- `NameOfShop` (String): The name of the shop.
- `Owner` (String): The name of the store's owner.
- `EstablishedYear` (Int): The year the store was established.
- `account` (Address): The account address associated with the store.

## Functions

### addStores

This function is used to add a new store to the contract's `stores` dictionary. It takes four arguments:
- `NameOfShop` (String): The name of the shop.
- `Owner` (String): The name of the store's owner.
- `EstablishedYear` (Int): The year the store was established.
- `account` (Address): The account address associated with the store.

### init

The contract's `init` function initializes the `stores` dictionary when the contract is deployed. It sets the `stores` dictionary to an empty dictionary.

## How to Use

To interact with this contract, you can use Cadence scripts and transactions. Here's a step-by-step guide:

1. Deploy the contract to a testnet or local emulator.
2. To add a new store, you can call the `addStores` function and pass in the required store details (name, owner, established year, and account address).
3. The contract will store the information in the `stores` dictionary using the account address as the key.

##License
This code is not licensed
