package js.aws.ec2;

typedef DescribeVpcEndpointConnectionNotificationsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var ConnectionNotificationId : String;
    @:optional var DryRun : Bool;
};
