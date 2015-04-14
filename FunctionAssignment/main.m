//
//  main.m
//  FunctionAssignment
//
//  Created by Ej Churchey on 4/9/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>

bool IsOdd (int value) {
    if (value % 2 == 0){
        return false;
    }else{
        return true;
    }
}

bool IsEven (int value){
    if (value % 2 == 0){
        return true;
    }else{
        return false;
    }
}

int main(int argc, const char * argv[]) {

    
    @autoreleasepool{
        int i;
        for (i=0;i<1001; i+=1){
            if (IsEven(i)){
                NSLog(@"even");
        
            }
            if (IsOdd(i)){
                NSLog(@"odd");
            }
            
        }
    }
    
    
    return 0;
    
}