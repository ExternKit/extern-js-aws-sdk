package js.aws.dynamodbstreams;

typedef ListStreamsInput = {
    @:optional var TableName : String;
    @:optional var ExclusiveStartStreamArn : String;
    @:optional var Limit : Int;
};
