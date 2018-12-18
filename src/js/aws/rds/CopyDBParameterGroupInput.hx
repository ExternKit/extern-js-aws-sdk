package js.aws.rds;

typedef CopyDBParameterGroupInput = {
    var TargetDBParameterGroupIdentifier : String;
    @:optional var Tags : _ShapeSa;
    var TargetDBParameterGroupDescription : String;
    var SourceDBParameterGroupIdentifier : String;
};
