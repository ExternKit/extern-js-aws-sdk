package js.aws.ec2;

typedef DescribeReservedInstancesModificationsInput = {
    @:optional var ReservedInstancesModificationIds : Array<String>;
    @:optional var Filters : _ShapeS7t;
    @:optional var NextToken : String;
};
