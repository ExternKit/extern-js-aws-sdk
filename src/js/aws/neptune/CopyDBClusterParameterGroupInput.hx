package js.aws.neptune;

typedef CopyDBClusterParameterGroupInput = {
    var SourceDBClusterParameterGroupIdentifier : String;
    var TargetDBClusterParameterGroupDescription : String;
    var TargetDBClusterParameterGroupIdentifier : String;
    @:optional var Tags : _ShapeSa;
};
