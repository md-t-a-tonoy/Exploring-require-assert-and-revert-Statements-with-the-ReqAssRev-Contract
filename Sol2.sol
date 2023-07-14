//SPDX-License-Identifier:GPL-3.0
pragma solidity>=0.7.0<0.9.0;
contract ReqAssRev {
    function requireExample(uint256 num) external pure {
        require(num > 10, "Number must be greater than 10");
    }
    
    function assertExample(uint256 num) external pure {
        uint256 result = num * 2;
                assert(result != 0);
    }
    function revertExample(uint256 num)  external pure {
        revert("This function always reverts");
    }
}
