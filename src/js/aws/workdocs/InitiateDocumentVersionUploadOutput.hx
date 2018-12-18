package js.aws.workdocs;

typedef InitiateDocumentVersionUploadOutput = {
    @:optional var Metadata : _ShapeS39;
    @:optional var UploadMetadata : {
        @:optional var SignedHeaders : {};
        @:optional var UploadUrl : _ShapeS2z;
    };
};
