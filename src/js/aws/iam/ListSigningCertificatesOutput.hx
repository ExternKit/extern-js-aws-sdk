package js.aws.iam;

typedef ListSigningCertificatesOutput = {
    @:optional var Marker : String;
    var Certificates : Array<_ShapeS6x>;
    @:optional var IsTruncated : Bool;
};
