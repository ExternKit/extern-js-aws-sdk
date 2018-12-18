package js.aws.codecommit;

typedef PostCommentForComparedCommitInput = {
    @:optional var location : _ShapeS26;
    var afterCommitId : String;
    @:optional var clientRequestToken : String;
    @:optional var beforeCommitId : String;
    var content : String;
    var repositoryName : String;
};
