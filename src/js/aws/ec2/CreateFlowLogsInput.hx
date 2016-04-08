package js.aws.ec2;

typedef CreateFlowLogsInput = {
    @:optional var ClientToken : String;
    var ResourceType : String;
    var TrafficType : String;
    var ResourceIds : _ShapeS26;
    var DeliverLogsPermissionArn : String;
    var LogGroupName : String;
};
