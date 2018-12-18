package js.aws.ssm;

typedef _ShapeSi3 = {
    @:optional var Parameters : _ShapeSt;
    @:optional var OutputS3KeyPrefix : String;
    @:optional var Comment : String;
    @:optional var ExpiresAfter : Float;
    @:optional var Targets : _ShapeSx;
    @:optional var DocumentName : String;
    @:optional var OutputS3BucketName : String;
    @:optional var CloudWatchOutputConfig : _ShapeSe4;
    @:optional var CommandId : String;
    @:optional var StatusDetails : String;
    @:optional var ServiceRole : String;
    @:optional var DeliveryTimedOutCount : Int;
    @:optional var NotificationConfig : _ShapeSg7;
    @:optional var InstanceIds : _ShapeSb;
    @:optional var CompletedCount : Int;
    @:optional var DocumentVersion : String;
    @:optional var OutputS3Region : String;
    @:optional var MaxErrors : String;
    @:optional var MaxConcurrency : String;
    @:optional var RequestedDateTime : Float;
    @:optional var ErrorCount : Int;
    @:optional var Status : String;
    @:optional var TargetCount : Int;
};
