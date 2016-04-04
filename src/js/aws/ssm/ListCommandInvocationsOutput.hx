package js.aws.ssm;

typedef ListCommandInvocationsOutput = {
    @:optional var NextToken : String;
    @:optional var CommandInvocations : Array<{
        @:optional var Comment : String;
        @:optional var DocumentName : String;
        @:optional var InstanceId : String;
        @:optional var CommandId : String;
        @:optional var TraceOutput : String;
        @:optional var RequestedDateTime : Float;
        @:optional var CommandPlugins : Array<{
            @:optional var Output : String;
            @:optional var OutputS3KeyPrefix : String;
            @:optional var ResponseStartDateTime : Float;
            @:optional var OutputS3BucketName : String;
            @:optional var ResponseFinishDateTime : Float;
            @:optional var ResponseCode : Int;
            @:optional var Name : String;
            @:optional var Status : String;
        }>;
        @:optional var Status : String;
    }>;
};
