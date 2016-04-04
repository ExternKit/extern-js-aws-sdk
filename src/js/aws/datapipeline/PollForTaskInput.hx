package js.aws.datapipeline;

typedef PollForTaskInput = {
    var workerGroup : String;
    @:optional var hostname : String;
    @:optional var instanceIdentity : {
        @:optional var signature : String;
        @:optional var document : String;
    };
};
