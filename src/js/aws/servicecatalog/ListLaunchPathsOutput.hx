package js.aws.servicecatalog;

typedef ListLaunchPathsOutput = {
    @:optional var LaunchPathSummaries : Array<{
        @:optional var Id : String;
        @:optional var ConstraintSummaries : _ShapeSy;
        @:optional var Name : String;
        @:optional var Tags : _ShapeS1x;
    }>;
    @:optional var NextPageToken : String;
};
