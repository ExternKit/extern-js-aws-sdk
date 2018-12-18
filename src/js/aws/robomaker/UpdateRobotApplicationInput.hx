package js.aws.robomaker;

typedef UpdateRobotApplicationInput = {
    @:optional var currentRevisionId : String;
    var robotSoftwareSuite : _ShapeS1i;
    var application : String;
    var sources : _ShapeS1g;
};
