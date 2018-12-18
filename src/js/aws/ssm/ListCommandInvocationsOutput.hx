package js.aws.ssm;

typedef ListCommandInvocationsOutput = {
    @:optional var NextToken : String;
    @:optional var CommandInvocations : Array<{
        @:optional var Comment : String;
        @:optional var DocumentName : String;
        @:optional var InstanceId : String;
        @:optional var CloudWatchOutputConfig : _ShapeSe4;
        @:optional var CommandId : String;
        @:optional var StatusDetails : String;
        @:optional var ServiceRole : String;
        @:optional var NotificationConfig : _ShapeSg7;
        @:optional var StandardOutputUrl : String;
        @:optional var InstanceName : String;
        @:optional var StandardErrorUrl : String;
        @:optional var DocumentVersion : String;
        @:optional var TraceOutput : String;
        @:optional var RequestedDateTime : Float;
        @:optional var CommandPlugins : Array<{
            @:optional var Output : String;
            @:optional var OutputS3KeyPrefix : String;
            @:optional var ResponseStartDateTime : Float;
            @:optional var OutputS3BucketName : String;
            @:optional var ResponseFinishDateTime : Float;
            @:optional var StatusDetails : String;
            @:optional var StandardOutputUrl : String;
            @:optional var ResponseCode : Int;
            @:optional var StandardErrorUrl : String;
            @:optional var OutputS3Region : String;
            @:optional var Name : String;
            @:optional var Status : String;
        }>;
        @:optional var Status : String;
    }>;
};
