package js.aws.marketplacecommerceanalytics;

typedef GenerateDataSetInput = {
    var roleNameArn : String;
    @:optional var customerDefinedValues : {};
    var dataSetType : String;
    @:optional var destinationS3Prefix : String;
    var destinationS3BucketName : String;
    var snsTopicArn : String;
    var dataSetPublicationDate : Float;
};
