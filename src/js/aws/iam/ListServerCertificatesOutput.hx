package js.aws.iam;

typedef ListServerCertificatesOutput = {
    var ServerCertificateMetadataList : Array<_ShapeS5n>;
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
};
