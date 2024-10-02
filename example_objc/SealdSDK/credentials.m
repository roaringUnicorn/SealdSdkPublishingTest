//
//  credentials.m
//  SealdSDK demo app ios_Example
//
//  Created by Mehdi on 21/02/2024.
//  Copyright © 2024 Seald SAS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "credentials.h"

// DEV CREDENTIALS
// Do NOT publish

SealdCredentials const sealdCredentials = {
    .apiURL = @"https://api-dev.soyouz.seald.io/",
    .appId = @"00000000-0000-1000-a000-7ea300000018",
    .JWTSharedSecretId = @"00000000-0000-1000-a000-7ea300000019",
    .JWTSharedSecret = @"o75u89og9rxc9me54qxaxvdutr2t4t25ozj4m64utwemm0osld0zdb02j7gv8t7x",
    .ssksURL = @"https://ssks-dev.soyouz.seald.io/",
    .ssksBackendAppKey = @"00000000-0000-0000-0000-000000000002",
    .ssksTMRChallenge = @"aaaaaaaa"
};
