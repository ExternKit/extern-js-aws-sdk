package js.aws.dynamodbstreams;

typedef ListStreamsOutput = {
    @:optional var Streams : Array<{
        @:optional var StreamLabel : String;
        @:optional var StreamArn : String;
        @:optional var TableName : String;
    }>;
    @:optional var LastEvaluatedStreamArn : String;
};
