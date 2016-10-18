package js.aws.ec2;

typedef DescribeReservedInstancesModificationsInput = {
    @:optional var ReservedInstancesModificationIds : Array<String>;
    @:optional var Filters : _ShapeS7y;
    @:optional var NextToken : String;
};
