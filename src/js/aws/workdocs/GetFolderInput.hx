package js.aws.workdocs;

typedef GetFolderInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var IncludeCustomMetadata : Bool;
    var FolderId : String;
};
