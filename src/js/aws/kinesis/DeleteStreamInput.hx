package js.aws.kinesis;

typedef DeleteStreamInput = {
    @:optional var EnforceConsumerDeletion : Bool;
    var StreamName : String;
};
