package js.aws.codebuild;

typedef BatchDeleteBuildsOutput = {
    @:optional var buildsNotDeleted : Array<{
        @:optional var id : String;
        @:optional var statusCode : String;
    }>;
    @:optional var buildsDeleted : _ShapeS2;
};
