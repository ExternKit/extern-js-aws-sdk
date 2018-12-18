package js.aws.appsync;

typedef CreateGraphqlApiInput = {
    var name : String;
    @:optional var logConfig : _ShapeSr;
    @:optional var userPoolConfig : _ShapeSu;
    @:optional var openIDConnectConfig : _ShapeSw;
    var authenticationType : String;
};
