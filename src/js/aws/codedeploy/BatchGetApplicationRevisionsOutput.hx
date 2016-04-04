package js.aws.codedeploy;

typedef BatchGetApplicationRevisionsOutput = {
    @:optional var errorMessage : String;
    @:optional var applicationName : String;
    @:optional var revisions : Array<{
        @:optional var revisionLocation : ShapeSb;
        @:optional var genericRevisionInfo : ShapeSq;
    }>;
};
