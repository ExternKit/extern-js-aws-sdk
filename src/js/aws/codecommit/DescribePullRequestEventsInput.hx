package js.aws.codecommit;

typedef DescribePullRequestEventsInput = {
    var pullRequestId : String;
    @:optional var maxResults : Int;
    @:optional var actorArn : String;
    @:optional var pullRequestEventType : String;
    @:optional var nextToken : String;
};
