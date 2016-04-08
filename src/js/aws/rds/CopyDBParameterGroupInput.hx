package js.aws.rds;

typedef CopyDBParameterGroupInput = {
    var TargetDBParameterGroupIdentifier : String;
    @:optional var Tags : _ShapeS9;
    var TargetDBParameterGroupDescription : String;
    var SourceDBParameterGroupIdentifier : String;
};
