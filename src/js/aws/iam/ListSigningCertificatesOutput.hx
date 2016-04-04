package js.aws.iam;

typedef ListSigningCertificatesOutput = {
    @:optional var Marker : String;
    var Certificates : Array<ShapeS6x>;
    @:optional var IsTruncated : Bool;
};
