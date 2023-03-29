//SPDX-License-Identifier:MIt
pragma solidity 0.8.18;

//setter and getter function are the funcion which is used to set and get the value

contract Setter_and_Getter{
    //normal initialization
    uint age =10;
    //if u write the unit public _age , then it is automatically set to getter function.
    // if u have created the state variable with the public then it is getter function is created.
     uint public _age=10;
    

    //function is a keyword 
    //funciton name is the name of the function
    //(parameter)
    //public,exteranl,internal,private(default)
    //pure or view is used to c and it cannot be modified the state variable,if u wanna modify just remove pure/view
    //if u have used view/pure u need to return the value syntax(returns (data types)//

    function setter(uint _Age)public {
        age=_Age;
    }


    function getter() public view returns(uint){
        return age;
    } 

    //DIFFERENCE BETWEEN VIEW AND PURE

    //view means u can read the state varuiable but cannot modify the state variable
    //veiw is used when u r not modifiying the state variable but u r reading the state variable
    
    function onpuree()public view returns(uint){
        return age;
    }


    //pure means u cannot modify or read the state variable but u can create local variable and then read and modify it
    //pure is used when u r not modifying and reading the state variable..i,e u can use it on local variable 

 
    
    function onpure()public pure returns(uint){
        uint roolno=10;
         return roolno;
    }

    //error message

    // function onpure()public pure returns(uint){
    //      return age;
    // }





    //MyContract myContract = new MyContract();
    //myContract.setMyVariable(42);

    //MyContract myContract = new MyContract();
    //uint256 variableValue = myContract.getMyVariable();

}