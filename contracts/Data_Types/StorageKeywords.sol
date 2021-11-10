// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

/*
i_1 - 67066 
i_2 - 67722 
i_3 - 91817
i_4 - 69882

*/

contract StorageKeywords_1 {
    
     bytes32 constant str = "This is a magic string";   
}

contract StorageKeywords_2 {
    
     bytes32 immutable str = "This is a magic string";   
}

//0x63616e6469646174653100000000000000000000000000000000000000000000
contract StorageKeywords_3 {
    
     bytes32 str;  

     constructor(bytes32 newStr){
         str = newStr;
     } 
}

// 0x63616e6469646174653100000000000000000000000000000000000000000000
contract StorageKeywords_4 {
    bytes32 immutable str;  

     constructor(bytes32 newStr){
         str = newStr;
     }    
}
