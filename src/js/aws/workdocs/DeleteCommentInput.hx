package js.aws.workdocs;

typedef DeleteCommentInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    var VersionId : String;
    var DocumentId : String;
    var CommentId : String;
};
