ReqAssRev Contract
The ReqAssRev contract is a Solidity smart contract that demonstrates the usage of require, assert, and revert statements in Solidity. It provides three example functions that showcase the different behaviors of these statements.

Prerequisites
Solidity version: >=0.7.0 <0.9.0
Functions
requireExample

function requireExample(uint256 num) external pure
This function takes a num parameter of type uint256 and performs a require statement to validate if the number is greater than 10. If the condition evaluates to false, the function will revert with an error message "Number must be greater than 10".

assertExample

function assertExample(uint256 num) external pure
The assertExample function takes a num parameter of type uint256 and performs an assert statement to verify if the result of multiplying num by 2 is not equal to zero. If the condition evaluates to false, indicating an unexpected state, the contract execution will be halted and any changes made will be reverted.

revertExample

function revertExample(uint256 num) external pure
The revertExample function takes a num parameter of type uint256 and calls the revert function, which always reverts the transaction execution with a given error message. In this case, the error message is "This function always reverts".

License
The SPDX-License-Identifier in the contract is set to GPL-3.0, indicating that the contract is licensed under the GNU General Public License version 3.0.

Solidity Version
The contract is compatible with Solidity version >=0.7.0 <0.9.0. Please make sure to use a compatible Solidity compiler when deploying or interacting with this contract.
