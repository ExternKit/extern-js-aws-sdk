package js.aws.workdocs;

typedef CreateCustomMetadataInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    var CustomMetadata : _ShapeS16;
    @:optional var VersionId : String;
    var ResourceId : String;
};
