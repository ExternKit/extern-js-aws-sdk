package js.aws.codecommit;

typedef PostCommentForPullRequestInput = {
    var pullRequestId : String;
    @:optional var location : _ShapeS26;
    var afterCommitId : String;
    @:optional var clientRequestToken : String;
    var beforeCommitId : String;
    var content : String;
    var repositoryName : String;
};
