package js.aws.ec2;

typedef CreateFlowLogsInput = {
    @:optional var ClientToken : String;
    var ResourceType : String;
    var TrafficType : String;
    @:optional var LogDestination : String;
    var ResourceIds : _ShapeSd;
    @:optional var DeliverLogsPermissionArn : String;
    @:optional var DryRun : Bool;
    @:optional var LogDestinationType : String;
    @:optional var LogGroupName : String;
};
