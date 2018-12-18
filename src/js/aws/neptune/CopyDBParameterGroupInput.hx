package js.aws.neptune;

typedef CopyDBParameterGroupInput = {
    var TargetDBParameterGroupIdentifier : String;
    @:optional var Tags : _ShapeSa;
    var TargetDBParameterGroupDescription : String;
    var SourceDBParameterGroupIdentifier : String;
};
