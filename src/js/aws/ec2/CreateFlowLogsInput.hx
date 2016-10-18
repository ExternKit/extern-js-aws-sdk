package js.aws.ec2;

typedef CreateFlowLogsInput = {
    @:optional var ClientToken : String;
    var ResourceType : String;
    var TrafficType : String;
    var ResourceIds : _ShapeS2c;
    var DeliverLogsPermissionArn : String;
    var LogGroupName : String;
};
