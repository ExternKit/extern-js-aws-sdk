package js.aws.dynamodb;

typedef DescribeLimitsOutput = {
    @:optional var TableMaxReadCapacityUnits : Int;
    @:optional var TableMaxWriteCapacityUnits : Int;
    @:optional var AccountMaxReadCapacityUnits : Int;
    @:optional var AccountMaxWriteCapacityUnits : Int;
};
