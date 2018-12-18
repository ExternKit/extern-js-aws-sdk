package js.aws.iot;

typedef GetOTAUpdateOutput = {
    @:optional var otaUpdateInfo : {
        @:optional var otaUpdateId : String;
        @:optional var lastModifiedDate : Float;
        @:optional var description : String;
        @:optional var otaUpdateArn : String;
        @:optional var errorInfo : {
            @:optional var code : String;
            @:optional var message : String;
        };
        @:optional var targetSelection : String;
        @:optional var additionalParameters : _ShapeS4b;
        @:optional var creationDate : Float;
        @:optional var targets : _ShapeS3a;
        @:optional var otaUpdateStatus : String;
        @:optional var awsIotJobId : String;
        @:optional var awsJobExecutionsRolloutConfig : _ShapeS3c;
        @:optional var otaUpdateFiles : _ShapeS3e;
        @:optional var awsIotJobArn : String;
    };
};
