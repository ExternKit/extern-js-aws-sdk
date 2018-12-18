package js.aws.ec2;

typedef DescribeStaleSecurityGroupsOutput = {
    @:optional var StaleSecurityGroupSet : Array<{
        @:optional var Description : String;
        @:optional var VpcId : String;
        @:optional var GroupId : String;
        @:optional var GroupName : String;
        @:optional var StaleIpPermissions : _ShapeSr3;
        @:optional var StaleIpPermissionsEgress : _ShapeSr3;
    }>;
    @:optional var NextToken : String;
};
