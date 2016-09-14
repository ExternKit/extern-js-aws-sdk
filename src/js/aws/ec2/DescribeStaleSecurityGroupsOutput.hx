package js.aws.ec2;

typedef DescribeStaleSecurityGroupsOutput = {
    @:optional var StaleSecurityGroupSet : Array<{
        @:optional var Description : String;
        @:optional var VpcId : String;
        var GroupId : String;
        @:optional var GroupName : String;
        @:optional var StaleIpPermissions : _ShapeSgn;
        @:optional var StaleIpPermissionsEgress : _ShapeSgn;
    }>;
    @:optional var NextToken : String;
};
