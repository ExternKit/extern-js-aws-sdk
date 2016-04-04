package js.aws.rds;

typedef DescribeDBInstancesOutput = {
    @:optional var Marker : String;
    @:optional var DBInstances : Array<ShapeS1s>;
};
