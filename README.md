# ETH-AVAX-Module-3
# UtkarshToken

## Description

The `UtkarshToken` contract extends the ERC20 standard and includes:
- Initialization of token name ("UniqueToken") and symbol ("UTK") during deployment.
- An owner address that has exclusive rights to mint tokens to specified addresses (`mintTokens`).
- A function to burn tokens (`burnTokens`) owned by the caller.
- A function to transfer tokens (`transferTokens`) between addresses.

This contract demonstrates fundamental ERC20 token functionalities such as minting, burning, transferring, and ownership management.

## Getting Started

### Installing

* Download your program from the GitHub repository or any provided link.
* No modifications needed to be made to files/folders.

### Executing Program

To interact with this contract, follow these steps using Remix, an online Solidity IDE:

1. **Access Remix:**
   - Go to [Remix IDE](https://remix.ethereum.org/).

2. **Create and Save File:**
   - Click on the "+" icon in the left-hand sidebar to create a new file.
   - Save the file with a .sol extension (e.g., `UniqueToken.sol`).

3. **Compile Code:**
   - Switch to the "Solidity Compiler" tab in Remix.
   - Set the "Compiler" option to "0.8.0" (or another compatible version).
   - Click on "Compile UniqueToken.sol" to compile the contract.

4. **Deploy Contract:**
   - Navigate to the "Deploy & Run Transactions" tab in Remix.
   - Select the "UniqueToken" contract from the dropdown menu.
   - Click on the "Deploy" button to deploy the contract.

5. **Interact with Contract:**
   - Once deployed, interact with the contract:
     - Use the `mintTokens` function to mint tokens to a recipient address.
     - Use the `burnTokens` function to burn tokens owned by the caller.
     - Use the `transferTokens` function to transfer tokens between addresses.

## Author

Utkarsh Singh

Chandigarh University
