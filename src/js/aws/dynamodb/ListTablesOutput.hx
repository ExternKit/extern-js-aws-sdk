package js.aws.dynamodb;

typedef ListTablesOutput = {
    @:optional var TableNames : Array<String>;
    @:optional var LastEvaluatedTableName : String;
};
