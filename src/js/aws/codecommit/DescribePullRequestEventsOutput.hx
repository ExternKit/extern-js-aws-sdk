package js.aws.codecommit;

typedef DescribePullRequestEventsOutput = {
    var pullRequestEvents : Array<{
        @:optional var pullRequestId : String;
        @:optional var pullRequestSourceReferenceUpdatedEventMetadata : {
            @:optional var mergeBase : String;
            @:optional var afterCommitId : String;
            @:optional var beforeCommitId : String;
            @:optional var repositoryName : String;
        };
        @:optional var actorArn : String;
        @:optional var eventDate : Float;
        @:optional var pullRequestEventType : String;
        @:optional var pullRequestMergedStateChangedEventMetadata : {
            @:optional var destinationReference : String;
            @:optional var repositoryName : String;
            @:optional var mergeMetadata : _ShapeSw;
        };
        @:optional var pullRequestStatusChangedEventMetadata : {
            @:optional var pullRequestStatus : String;
        };
        @:optional var pullRequestCreatedEventMetadata : {
            @:optional var destinationCommitId : String;
            @:optional var sourceCommitId : String;
            @:optional var mergeBase : String;
            @:optional var repositoryName : String;
        };
    }>;
    @:optional var nextToken : String;
};
