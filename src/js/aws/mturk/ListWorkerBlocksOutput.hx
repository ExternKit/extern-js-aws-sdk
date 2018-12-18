package js.aws.mturk;

typedef ListWorkerBlocksOutput = {
    @:optional var NextToken : String;
    @:optional var WorkerBlocks : Array<{
        @:optional var WorkerId : String;
        @:optional var Reason : String;
    }>;
    @:optional var NumResults : Int;
};
