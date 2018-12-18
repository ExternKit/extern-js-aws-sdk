package js.aws.codecommit;

typedef _ShapeSr = {
    @:optional var pullRequestId : String;
    @:optional var pullRequestStatus : String;
    @:optional var lastActivityDate : Float;
    @:optional var description : String;
    @:optional var pullRequestTargets : Array<{
        @:optional var destinationCommit : String;
        @:optional var mergeBase : String;
        @:optional var destinationReference : String;
        @:optional var repositoryName : String;
        @:optional var sourceReference : String;
        @:optional var mergeMetadata : _ShapeSw;
        @:optional var sourceCommit : String;
    }>;
    @:optional var creationDate : Float;
    @:optional var clientRequestToken : String;
    @:optional var title : String;
    @:optional var authorArn : String;
};
