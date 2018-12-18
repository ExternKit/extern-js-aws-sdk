package js.aws.workdocs;

typedef CreateFolderInput = {
    var ParentFolderId : String;
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Name : String;
};
