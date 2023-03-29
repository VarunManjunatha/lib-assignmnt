//0x0b4cBf393579b163b30DA37679af2152eBD2Cf98

pragma solidity ^0.8.1;

library safeMath {
    function add(int256 m,int256 n) internal pure returns(int256){
        int256 res= m + n;
        return res;
          }
    function mul(int256 m,int256 n) internal pure returns(int256){
        int256 res= m * n;
        return res;
    }
    function sub(int256 m,int256 n) internal pure returns(int256){
        int256 res= m - n;
        return res;
  
    }
    function div(int256 m,int256 n) internal pure returns(int256){
        int256 res= m / n;
        assert(n != 0);
        return res;
    }

    function testadd(int256 m, int256 n) external pure returns(int256){
        return safeMath.add(m,n);
         }
    function testmul(int256 m, int256 n) external pure returns(int256){
        return safeMath.mul(m,n);
    }
    function testsub(int256 m, int256 n) external pure returns(int256){
        return safeMath.sub(m,n);
   
    }
    function testdiv(int256 m, int256 n) external pure returns(int256){
        return safeMath.div(m,n);
    }
}