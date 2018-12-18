package js.aws.ec2;

typedef DescribeNetworkInterfacePermissionsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var NetworkInterfacePermissionIds : Array<String>;
};
