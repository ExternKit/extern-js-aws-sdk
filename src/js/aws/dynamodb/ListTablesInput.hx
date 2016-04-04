package js.aws.dynamodb;

typedef ListTablesInput = {
    @:optional var ExclusiveStartTableName : String;
    @:optional var Limit : Int;
};
