//
//  DroneCode.m
//  Tesis
//
//  Created by LUIS MIGUEL MEJIA NADER on 17/10/17.
//  Copyright © 2017 LUIS MIGUEL MEJIA NADER. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <libARDiscovery/ARDISCOVERY_BonjourDiscovery.h>

@implementation

- (void)startDiscovery
{
    [[ARDiscovery sharedInstance] start];
}

@end
