package js.aws.dynamodb;

typedef ListGlobalTablesInput = {
    @:optional var RegionName : String;
    @:optional var ExclusiveStartGlobalTableName : String;
    @:optional var Limit : Int;
};
