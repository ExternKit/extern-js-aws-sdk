package js.aws.batch;

typedef CreateJobQueueInput = {
    @:optional var state : String;
    var jobQueueName : String;
    var computeEnvironmentOrder : _ShapeSg;
    var priority : Int;
};
