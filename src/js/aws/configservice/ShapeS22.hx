package js.aws.configservice;

typedef ShapeS22 = {
    @:optional var configSnapshotDeliveryProperties : {
        @:optional var deliveryFrequency : String;
    };
    @:optional var name : String;
    @:optional var s3BucketName : String;
    @:optional var snsTopicARN : String;
    @:optional var s3KeyPrefix : String;
};
