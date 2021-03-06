# Crowdfunding with Ethereum Smart contracts

  Crowdfunding with smart contracts is a project powered by Blockchain technology to help people build projects and crowdfund them. The projects can be anything from community service, civil structure restoration to movie making and gadget building. In a centralized crowdfunding management system, the mutable records of the transactions could be exploited for unethical purposes. With Blockchain, the whole environment is decentralized and the transactional details are immutable. The activities can be tracked publicly by anyone in the network and the possibility of fraudulent activities can be greatly reduced.

  This project is implemented using Ethereum smart contracts. In Ethereum smart contracts the projects can receive donations from anybody on the internet with an Ethereum wallet. The proper usage of these funds is then verified by volunteers called Moderators who could be random people on the public website. The Moderators validate the withdrawals completed by the projects and award reputation tokens to the respective project creators. The project creators are incentivized by these tokens to keep submitting proof and perform valid transactions so that they are able to do more withdrawals of larger amounts. In return, the moderators also receive Moderator tokens which are worth certain ether (transactional token of Ethereum) units as compensation for their moderation work.

  On the whole, this application help organizations and project leads to maintain accountability and increase efficiency, while providing the necessary transparency to the donors about the transactional activities done by the organization.

Contracts Inspired by https://github.com/tejasbadani/HelpAnybody-Ethereum-CrowdFunding/


Steps to setup
1. Install metamask extension on browser
2. Install nodejs
3. Install ganache
4. Open windows powershell with admin permissions
a. node -v
b. npm install -g npm
c. npm install -g -production windows-build-tools
d. npm install -g truffle
e. npm install -g node-modules
f. Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
5. Download the project folder from github
6. Open ganache
7. Open windows powershell with admin permissions
a. Navigate to the project directory using cd command
b. npm install @openzeppelin/contracts
c. Open ganache
d. truffle compile
e. truffle migrate
f. truffle test
