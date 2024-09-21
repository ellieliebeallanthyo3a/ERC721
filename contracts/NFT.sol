// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("4a7e512a0d2b2e67f5e3784a1f3730f3190dd642ecf48f9310e4c5da8392e331","4a7e512a0d2b2e67f5e3784a1f3730f3190dd642ecf48f9310e4c5da8392e331")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
