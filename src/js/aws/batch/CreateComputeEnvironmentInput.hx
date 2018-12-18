package js.aws.batch;

typedef CreateComputeEnvironmentInput = {
    var type : String;
    @:optional var state : String;
    var serviceRole : String;
    var computeEnvironmentName : String;
    @:optional var computeResources : _ShapeS7;
};
