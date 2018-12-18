package js.aws.cloudhsmv2;

typedef DeleteHsmInput = {
    @:optional var HsmId : String;
    var ClusterId : String;
    @:optional var EniId : String;
    @:optional var EniIp : String;
};
