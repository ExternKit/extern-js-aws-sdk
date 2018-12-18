package js.aws.lambda;

typedef PublishLayerVersionInput = {
    @:optional var Description : String;
    var Content : {
        @:optional var ZipFile : _ShapeS14;
        @:optional var S3ObjectVersion : String;
        @:optional var S3Bucket : String;
        @:optional var S3Key : String;
    };
    @:optional var LicenseInfo : String;
    @:optional var CompatibleRuntimes : _ShapeS2u;
    var LayerName : String;
};
