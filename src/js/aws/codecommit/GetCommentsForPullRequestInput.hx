package js.aws.codecommit;

typedef GetCommentsForPullRequestInput = {
    var pullRequestId : String;
    @:optional var maxResults : Int;
    @:optional var afterCommitId : String;
    @:optional var beforeCommitId : String;
    @:optional var repositoryName : String;
    @:optional var nextToken : String;
};
