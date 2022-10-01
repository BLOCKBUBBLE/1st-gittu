//SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

struct bmi{
    uint hight;
    uint weight;
    uint bm ; 
    }
        contract demo
    {
        bmi public BMI;
        constructor ( uint weight_kg , uint hight_in)
        {
              BMI.weight= weight_kg;
            BMI.hight= hight_in;
            BMI.bm = (BMI.weight/(BMI.hight*BMI.hight));
        }
        
    }