package js.aws.ec2;

typedef DescribeReservedInstancesModificationsInput = {
    @:optional var ReservedInstancesModificationIds : Array<String>;
    @:optional var Filters : ShapeS7r;
    @:optional var NextToken : String;
};
