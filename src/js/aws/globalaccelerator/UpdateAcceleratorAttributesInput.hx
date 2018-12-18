package js.aws.globalaccelerator;

typedef UpdateAcceleratorAttributesInput = {
    @:optional var AcceleratorArn : String;
    @:optional var FlowLogsS3Prefix : String;
    @:optional var FlowLogsS3Bucket : String;
    @:optional var FlowLogsEnabled : Bool;
};
