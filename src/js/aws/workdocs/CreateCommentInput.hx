package js.aws.workdocs;

typedef CreateCommentInput = {
    @:optional var NotifyCollaborators : Bool;
    @:optional var Visibility : String;
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var ThreadId : String;
    @:optional var ParentId : String;
    var VersionId : String;
    var DocumentId : String;
    var Text : _ShapeS10;
};
