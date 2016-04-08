package js.aws.iam;

typedef ListServerCertificatesOutput = {
    var ServerCertificateMetadataList : Array<_ShapeS4w>;
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
};
