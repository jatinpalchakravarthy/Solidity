//SPDX-License-Identifier:MIT
pragma solidity 0.8.18;

 //constructor are used to initalize the value 
    //constructor are used once in the contract
    //constructor are used to decide the owner of the contract
    //when u pass the parameter to the constructor we need to give the value at the begining of the contract when we are deploying the contract

contract Constructor{
   //state variable
    uint abc;

//without parameter 

//    constructor(){
//     abc=100;
//    }

//with parameter

    constructor(uint dfg){
        abc=dfg;
    }

    function getter()public view returns(uint){
        return abc;
    }


   

    
   


}