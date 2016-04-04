package js.aws.iot;

typedef ListCertificatesInput = {
    @:optional var pageSize : Int;
    @:optional var ascendingOrder : Bool;
    @:optional var marker : String;
};
