package js.aws.iam;

typedef ListSigningCertificatesOutput = {
    @:optional var Marker : String;
    var Certificates : Array<_ShapeS8s>;
    @:optional var IsTruncated : Bool;
};
