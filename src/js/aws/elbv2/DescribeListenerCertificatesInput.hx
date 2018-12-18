package js.aws.elbv2;

typedef DescribeListenerCertificatesInput = {
    @:optional var Marker : String;
    var ListenerArn : String;
    @:optional var PageSize : Int;
};
