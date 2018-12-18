package js.aws.pinpoint;

typedef PutEventStreamInput = {
    var ApplicationId : String;
    var WriteEventStream : {
        @:optional var RoleArn : String;
        @:optional var DestinationStreamArn : String;
    };
};
