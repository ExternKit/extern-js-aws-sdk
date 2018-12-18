package js.aws.workdocs;

typedef UpdateDocumentInput = {
    @:optional var ParentFolderId : String;
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var ResourceState : String;
    var DocumentId : String;
    @:optional var Name : String;
};
