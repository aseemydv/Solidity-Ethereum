pragma solidity ^0.4.0;

/** @title Vehicle */
contract Vehicle {
    /** @dev Returns the Name of vehicle.
      */
    string internal name = "Vehicle";
}

contract Truck is Vehicle {
   string internal name = "Truck";
}

contract Car is Vehicle {
    string internal name = "Car";

}

/** @title Info about Hummer*/
contract Hummer is  Car, Truck {
    //string internal name = "Hummer";
    function getN() constant returns (string) {
        return name;
    }
}