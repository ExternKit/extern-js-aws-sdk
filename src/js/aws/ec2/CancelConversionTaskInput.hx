package js.aws.ec2;

typedef CancelConversionTaskInput = {
    @:optional var ReasonMessage : String;
    @:optional var DryRun : Bool;
    var ConversionTaskId : String;
};
