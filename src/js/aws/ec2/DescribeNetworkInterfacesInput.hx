package js.aws.ec2;

typedef DescribeNetworkInterfacesInput = {
    @:optional var Filters : _ShapeS7y;
    @:optional var DryRun : Bool;
    @:optional var NetworkInterfaceIds : Array<String>;
};
