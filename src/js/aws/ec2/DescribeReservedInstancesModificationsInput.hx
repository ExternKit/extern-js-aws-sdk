package js.aws.ec2;

typedef DescribeReservedInstancesModificationsInput = {
    @:optional var ReservedInstancesModificationIds : Array<String>;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
};
