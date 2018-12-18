package js.aws.batch;

typedef UpdateJobQueueInput = {
    var jobQueue : String;
    @:optional var state : String;
    @:optional var computeEnvironmentOrder : _ShapeSg;
    @:optional var priority : Int;
};
