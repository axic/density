# Density

Density is a library or collection of useful modifiers and methods for [Solidity](https://ethereum.github.io/solidity/), one of the high-level languages for the Ethereum virtual machine (EVM).

## Usage

Either import the whole library:
```js
import "density.sol"
contract Test is owneronly, mortal {
  function Test() {
  }

  function method(string arg) owneronly {
    return strconcat("Hello ", arg);  
  }
}
```

Or just the parts you need:
```js
import "interfaces/token.sol"
contract Test {
  function Test() {
  }

  function method(address _address) {
    IToken token = IToken(_address);
    if (token.balanceOf(this) > 1 ether)
      // We are happy
  }
}
```

## Background

Inspiration came from different sources:
* https://github.com/ethereum/wiki/wiki/Solidity-standard-library
* https://github.com/ethereum/wiki/wiki/Standardized_Contract_APIs
* https://github.com/ethereum/wiki/wiki/Solidity-Features


## Contributing

Please add yourself as the author using the doxygen command *@author* in the appropriate source file.

## License (MIT)

    Permission is hereby granted, free of charge, to any person obtaining a copy of
    this software and associated documentation files (the "Software"), to deal in
    the Software without restriction, including without limitation the rights to
    use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
    the Software, and to permit persons to whom the Software is furnished to do so,
    subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
    FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
    COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
    IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
    CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
