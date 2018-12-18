package js.aws.batch;

typedef UpdateComputeEnvironmentInput = {
    var computeEnvironment : String;
    @:optional var state : String;
    @:optional var serviceRole : String;
    @:optional var computeResources : {
        @:optional var desiredvCpus : Int;
        @:optional var minvCpus : Int;
        @:optional var maxvCpus : Int;
    };
};
