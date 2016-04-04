package js.aws.ec2;

typedef DescribeNetworkInterfacesInput = {
    @:optional var Filters : ShapeS7r;
    @:optional var DryRun : Bool;
    @:optional var NetworkInterfaceIds : Array<String>;
};
