package js.aws.codecommit;

typedef GetCommentsForComparedCommitOutput = {
    @:optional var commentsForComparedCommitData : Array<{
        @:optional var comments : _ShapeS29;
        @:optional var beforeBlobId : String;
        @:optional var location : _ShapeS26;
        @:optional var afterCommitId : String;
        @:optional var afterBlobId : String;
        @:optional var beforeCommitId : String;
        @:optional var repositoryName : String;
    }>;
    @:optional var nextToken : String;
};
