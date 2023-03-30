//SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract ArrayContract {
    //You can initialize Solidity array elements either one by one or using a single statement as follows −

    uint256[5] public arr = [4, 5, 6, 7, 8];

    function setter(uint256 index, uint256 value) public {
        arr[index] = value;
    }

    function dataLength() public view returns (uint256) {
        return arr.length;
    }

    //Dynamic memory arrays are created like this.

    uint256[] public arr2;

    function dataPush(uint256 num) public {
        arr2.push(num);
    }

    function dataLength2() public view returns (uint256) {
        return arr2.length;
    }
}
