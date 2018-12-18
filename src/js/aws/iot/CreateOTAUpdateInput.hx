package js.aws.iot;

typedef CreateOTAUpdateInput = {
    var otaUpdateId : String;
    var roleArn : String;
    @:optional var description : String;
    @:optional var targetSelection : String;
    @:optional var additionalParameters : _ShapeS4b;
    var files : _ShapeS3e;
    var targets : _ShapeS3a;
    @:optional var awsJobExecutionsRolloutConfig : _ShapeS3c;
};
