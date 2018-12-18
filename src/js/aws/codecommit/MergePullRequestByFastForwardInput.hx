package js.aws.codecommit;

typedef MergePullRequestByFastForwardInput = {
    var pullRequestId : String;
    @:optional var sourceCommitId : String;
    var repositoryName : String;
};
