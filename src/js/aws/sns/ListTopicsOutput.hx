package js.aws.sns;

typedef ListTopicsOutput = {
    @:optional var Topics : Array<{
        @:optional var TopicArn : String;
    }>;
    @:optional var NextToken : String;
};
