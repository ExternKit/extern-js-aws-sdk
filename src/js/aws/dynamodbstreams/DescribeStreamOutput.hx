package js.aws.dynamodbstreams;

typedef DescribeStreamOutput = {
    @:optional var StreamDescription : {
        @:optional var StreamLabel : String;
        @:optional var Shards : Array<{
            @:optional var SequenceNumberRange : {
                @:optional var EndingSequenceNumber : String;
                @:optional var StartingSequenceNumber : String;
            };
            @:optional var ShardId : String;
            @:optional var ParentShardId : String;
        }>;
        @:optional var StreamArn : String;
        @:optional var TableName : String;
        @:optional var StreamViewType : String;
        @:optional var CreationRequestDateTime : Float;
        @:optional var KeySchema : Array<{
            var KeyType : String;
            var AttributeName : String;
        }>;
        @:optional var StreamStatus : String;
        @:optional var LastEvaluatedShardId : String;
    };
};
