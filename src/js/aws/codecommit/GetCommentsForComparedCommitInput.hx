package js.aws.codecommit;

typedef GetCommentsForComparedCommitInput = {
    @:optional var maxResults : Int;
    var afterCommitId : String;
    @:optional var beforeCommitId : String;
    var repositoryName : String;
    @:optional var nextToken : String;
};
