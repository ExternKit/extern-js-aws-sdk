package js.aws.robomaker;

typedef CreateRobotApplicationVersionOutput = {
    @:optional var name : String;
    @:optional var robotSoftwareSuite : _ShapeS1i;
    @:optional var version : String;
    @:optional var revisionId : String;
    @:optional var arn : String;
    @:optional var lastUpdatedAt : Float;
    @:optional var sources : _ShapeS1m;
};
