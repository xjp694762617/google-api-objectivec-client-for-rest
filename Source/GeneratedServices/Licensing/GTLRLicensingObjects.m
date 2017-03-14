// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Enterprise License Manager API (licensing/v1)
// Description:
//   Views and manages licenses for your domain.
// Documentation:
//   https://developers.google.com/google-apps/licensing/

#import "GTLRLicensingObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRLicensing_LicenseAssignment
//

@implementation GTLRLicensing_LicenseAssignment
@dynamic etags, kind, productId, productName, selfLink, skuId, skuName, userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLicensing_LicenseAssignmentInsert
//

@implementation GTLRLicensing_LicenseAssignmentInsert
@dynamic userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRLicensing_LicenseAssignmentList
//

@implementation GTLRLicensing_LicenseAssignmentList
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRLicensing_LicenseAssignment class]
  };
  return map;
}

@end
