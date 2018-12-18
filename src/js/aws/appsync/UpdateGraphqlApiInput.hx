package js.aws.appsync;

typedef UpdateGraphqlApiInput = {
    var name : String;
    @:optional var logConfig : _ShapeSr;
    @:optional var userPoolConfig : _ShapeSu;
    @:optional var openIDConnectConfig : _ShapeSw;
    var apiId : String;
    @:optional var authenticationType : String;
};
