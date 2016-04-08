package js.aws.codedeploy;

typedef BatchGetApplicationRevisionsOutput = {
    @:optional var errorMessage : String;
    @:optional var applicationName : String;
    @:optional var revisions : Array<{
        @:optional var revisionLocation : _ShapeSb;
        @:optional var genericRevisionInfo : _ShapeSq;
    }>;
};
