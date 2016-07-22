package js.aws.rds;

typedef CopyDBClusterParameterGroupInput = {
    var SourceDBClusterParameterGroupIdentifier : String;
    var TargetDBClusterParameterGroupDescription : String;
    var TargetDBClusterParameterGroupIdentifier : String;
    @:optional var Tags : _ShapeS9;
};
