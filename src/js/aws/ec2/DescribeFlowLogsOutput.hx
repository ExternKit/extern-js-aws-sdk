package js.aws.ec2;

typedef DescribeFlowLogsOutput = {
    @:optional var FlowLogs : Array<{
        @:optional var CreationTime : Float;
        @:optional var DeliverLogsErrorMessage : String;
        @:optional var TrafficType : String;
        @:optional var FlowLogStatus : String;
        @:optional var FlowLogId : String;
        @:optional var DeliverLogsStatus : String;
        @:optional var DeliverLogsPermissionArn : String;
        @:optional var ResourceId : String;
        @:optional var LogGroupName : String;
    }>;
    @:optional var NextToken : String;
};
