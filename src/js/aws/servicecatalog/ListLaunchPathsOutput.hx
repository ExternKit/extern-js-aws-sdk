package js.aws.servicecatalog;

typedef ListLaunchPathsOutput = {
    @:optional var LaunchPathSummaries : Array<{
        @:optional var Id : String;
        @:optional var ConstraintSummaries : _ShapeS5z;
        @:optional var Name : String;
        @:optional var Tags : _ShapeS1n;
    }>;
    @:optional var NextPageToken : String;
};
