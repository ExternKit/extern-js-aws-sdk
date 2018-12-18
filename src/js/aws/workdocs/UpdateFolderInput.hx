package js.aws.workdocs;

typedef UpdateFolderInput = {
    @:optional var ParentFolderId : String;
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var ResourceState : String;
    var FolderId : String;
    @:optional var Name : String;
};
