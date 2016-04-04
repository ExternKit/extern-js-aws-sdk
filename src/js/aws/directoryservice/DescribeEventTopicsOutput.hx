package js.aws.directoryservice;

typedef DescribeEventTopicsOutput = {
    @:optional var EventTopics : Array<{
        @:optional var DirectoryId : String;
        @:optional var TopicArn : String;
        @:optional var TopicName : String;
        @:optional var CreatedDateTime : Float;
        @:optional var Status : String;
    }>;
};
