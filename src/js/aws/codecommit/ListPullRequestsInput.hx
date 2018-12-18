package js.aws.codecommit;

typedef ListPullRequestsInput = {
    @:optional var maxResults : Int;
    @:optional var pullRequestStatus : String;
    var repositoryName : String;
    @:optional var authorArn : String;
    @:optional var nextToken : String;
};
