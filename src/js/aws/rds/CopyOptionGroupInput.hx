package js.aws.rds;

typedef CopyOptionGroupInput = {
    var TargetOptionGroupIdentifier : String;
    var TargetOptionGroupDescription : String;
    var SourceOptionGroupIdentifier : String;
    @:optional var Tags : _ShapeS9;
};
