// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {BaseSetup} from "@chimera/BaseSetup.sol";
import {ActivePool} from "@bold/ActivePool.sol";
import {Counter} from "src/Counter.sol";

abstract contract Setup is BaseSetup {

    Counter counter;
    function setup() internal virtual override {
        counter = new Counter();
    }
}
