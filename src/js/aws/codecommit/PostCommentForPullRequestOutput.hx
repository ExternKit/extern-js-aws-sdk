package js.aws.codecommit;

typedef PostCommentForPullRequestOutput = {
    @:optional var pullRequestId : String;
    @:optional var beforeBlobId : String;
    @:optional var location : _ShapeS26;
    @:optional var afterCommitId : String;
    @:optional var afterBlobId : String;
    @:optional var comment : _ShapeS16;
    @:optional var beforeCommitId : String;
    @:optional var repositoryName : String;
};
