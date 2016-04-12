package js.aws.iot;

typedef ListCertificatesByCAInput = {
    @:optional var pageSize : Int;
    @:optional var ascendingOrder : Bool;
    var caCertificateId : String;
    @:optional var marker : String;
};
