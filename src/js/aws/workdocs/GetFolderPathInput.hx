package js.aws.workdocs;

typedef GetFolderPathInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Marker : String;
    @:optional var Limit : Int;
    var FolderId : String;
    @:optional var Fields : String;
};
