//
//  BrazeDesuTests.m
//  BrazeDesuTests
//
//  Created by 48179357 on 02/24/2022.
//  Copyright (c) 2022 48179357. All rights reserved.
//

// https://github.com/Specta/Specta



SpecBegin(InitialSpecs)

//describe(@"these will fail", ^{
//
//    it(@"can do maths", ^{
//        expect(1).to.equal(2);
//    });
//
//    it(@"can read", ^{
//        expect(@"number").to.equal(@"string");
//    });
//
//    it(@"will wait for 10 seconds and fail", ^{
//        waitUntil(^(DoneCallback done) {
//
//        });
//    });
//});

describe(@"these will pass", ^{
    
//    it(@"can do maths", ^{
//        expect(1).beLessThan(23);
//    });
//
//    it(@"can read", ^{
//        expect(@"team").toNot.contain(@"I");
//    });
//
//    it(@"will wait and succeed", ^{
//        waitUntil(^(DoneCallback done) {
//            done();
//        });
//    });
//
    it(@"My First testcase in Objc", ^{
        expect([AddTwo sumOf:3 with:2]).to.equal(5);
    });
    
    it(@"My Second testcase in Objc", ^{
        expect([AddTwo sumOf:3 with:3]).to.equal(9);
    });
    
});

SpecEnd

