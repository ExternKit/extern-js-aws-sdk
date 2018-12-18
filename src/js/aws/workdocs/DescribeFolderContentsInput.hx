package js.aws.workdocs;

typedef DescribeFolderContentsInput = {
    @:optional var Order : String;
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Marker : String;
    @:optional var Limit : Int;
    @:optional var Include : String;
    var FolderId : String;
    @:optional var Sort : String;
    @:optional var Type : String;
};
