//
// Basic design pattern suggested by the Solidity tutorials
//

import "owneronly";

contract mortal is owneronly {
  function kill() owneronly {
    suicide(_owner);
  }
}
