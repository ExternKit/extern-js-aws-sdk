package js.aws.marketplacecommerceanalytics;

typedef StartSupportDataExportInput = {
    var roleNameArn : String;
    @:optional var customerDefinedValues : _ShapeS8;
    var dataSetType : String;
    @:optional var destinationS3Prefix : String;
    var destinationS3BucketName : String;
    var snsTopicArn : String;
    var fromDate : Float;
};
