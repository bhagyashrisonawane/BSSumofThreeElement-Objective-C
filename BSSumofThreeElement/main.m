//
//  main.m
//  BSSumofThreeElement
//
//  Created by Student P_03 on 21/10/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void sum();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        sum();
        }
    return 0;
}
void sum()
{
    int a[3],i,sum=0;
    printf("enter three elements:");
    for(i=0;i<3;i++)
    {
        scanf("%d",&a[i]);
    }
    for(i=0;i<3;i++)
    {
        sum=sum+a[i];
    }
    printf("sum of three element=%d\n",sum);
}
