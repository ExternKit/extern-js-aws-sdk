package js.aws.workdocs;

typedef DeleteCustomMetadataInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var DeleteAll : Bool;
    @:optional var VersionId : String;
    @:optional var Keys : Array<String>;
    var ResourceId : String;
};
