// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.25;

import { Script, console } from "forge-std/Script.sol";

import { RenftMarket } from "../src/RenftMarket.sol";

contract RenftMarketScript is Script {
  function setUp() public { }

  function run() public {
    vm.startBroadcast(msg.sender);
    new RenftMarket();
  }
}
