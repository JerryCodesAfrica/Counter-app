const { expect } = require('chai');
const { ethers } = require('hardhat');

describe('counter',()=>{

it('stores the count',async()=>{
    //call the contract from the blockchain using ethers JS
   const count = await ethers.getContractFactory('Counter')
    const Counter = await count.deploy('My counter',1)
    const counted = await Counter.count()
    expect(counted).to.equal(1) 
})
});