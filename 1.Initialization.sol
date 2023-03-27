//SPDX-License-Identifier:MIT
pragma solidity 0.8.18;

contract Initialization{
 
 //*state variable ;

 //Initialization
    string name;
    uint age;
    uint a;
    uint b;
    
    


  //initialization of variables are three types only.

  //1.at the starting when u are creating the state variable.
    string animal="cat";
    int c=20;

  //2.creating a constructors.
   
  //* only one constructor for one contract//
constructor(){
    name = "jatin" ;
    age = 20 ;
    a=9;
    b=10;
}

  //3.creating a functions and initializating.
    
function getname()public view returns(string memory){
    return name;
}

function getage()public view returns(uint){
    return age;
}

function setname(string memory _name)public{
    name=_name;
}

function setage()public{
    age=age+1;
}
    
function add()public view returns(uint){
    return(a+b);
}

  //after editing u shuld again deploy because it is static language.
  // every state variable has a gas value because state variables are stored in contract storage and 
  //local variable are stored in stack and are defined inside the functions and they dont cost for gas.
  //string by default is stored in contract storage so we use memory word to get stored in memory and not to create conflict.
  //memory storage are not allowed outside functions.
}