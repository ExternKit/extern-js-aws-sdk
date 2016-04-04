package js.aws.rds;

typedef CopyDBParameterGroupInput = {
    var TargetDBParameterGroupIdentifier : String;
    @:optional var Tags : ShapeS9;
    var TargetDBParameterGroupDescription : String;
    var SourceDBParameterGroupIdentifier : String;
};
