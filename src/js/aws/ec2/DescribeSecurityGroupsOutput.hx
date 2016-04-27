package js.aws.ec2;

typedef DescribeSecurityGroupsOutput = {
    @:optional var SecurityGroups : Array<{
        @:optional var Description : String;
        @:optional var VpcId : String;
        @:optional var GroupId : String;
        @:optional var GroupName : String;
        @:optional var OwnerId : String;
        @:optional var IpPermissionsEgress : _ShapeS16;
        @:optional var IpPermissions : _ShapeS16;
        @:optional var Tags : _ShapeSb;
    }>;
};
