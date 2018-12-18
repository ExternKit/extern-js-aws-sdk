package js.aws.robomaker;

typedef ListRobotApplicationsInput = {
    @:optional var maxResults : Int;
    @:optional var filters : _ShapeS2y;
    @:optional var versionQualifier : String;
    @:optional var nextToken : String;
};
