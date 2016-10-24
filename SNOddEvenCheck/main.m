//
//  main.m
//  SNOddEvenCheck
//
//  Created by Student P_07 on 23/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void OddEvenCheck();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        OddEvenCheck();
        
    } return 0;
}


void OddEvenCheck()
{
    int number,continu=1;
    while(continu)
    {
        NSLog(@"Enter a number");
        scanf("%d",&number);
        if(number%2==0)
            printf("\nThe Number is Even");
        else
            printf("\nThe number is odd");
        NSLog(@"Press 1 to continu, 0 to stop");
        scanf("%d",&continu);
        
    }
    
}



