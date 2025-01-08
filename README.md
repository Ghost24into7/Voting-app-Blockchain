# Voting App

## 📝 Overview
The **Voting App** is a decentralized application (dApp) built on blockchain technology. It leverages **Ethereum**, **Solidity**, and **web3.js** to provide a secure, transparent, and immutable voting system. The application integrates **MetaMask** for user authentication and **Ganache** for a local Ethereum blockchain.

## 🚀 Features
- **Decentralization**: Eliminates the need for a central authority.
- **Transparency**: Votes are recorded on the blockchain, ensuring visibility.
- **Immutability**: Votes cannot be tampered with once cast.
- **MetaMask Integration**: Secure user authentication and transaction signing.
- **User-Friendly Interface**: Built using HTML, CSS, and JavaScript for ease of use.

## 🛠️ Technologies Used
- **Blockchain**: Ethereum
- **Smart Contracts**: Solidity
- **Development Environment**: Ganache
- **Frontend**: HTML, CSS, JavaScript
- **Web3 Interaction**: web3.js
- **Wallet Integration**: MetaMask

## 🛑 Prerequisites
- **Node.js** and **npm** installed
- **Ganache** and **Truffle** installed
- **MetaMask** browser extension

## 🔧 Setup Instructions
1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd voting-app
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Start Ganache:
   ```bash
   ganache-cli
   ```
4. Deploy the smart contract:
   ```bash
   truffle migrate --network development
   ```
5. Open `index.html` in your browser and connect MetaMask.

## 📖 How to Use
1. Connect your MetaMask wallet.
2. Deploy the contract to a local blockchain.
3. Add candidates and allow users to cast votes.
4. View real-time vote counts on the dashboard.
