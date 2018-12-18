package js.aws.mq;

typedef UpdateBrokerInput = {
    @:optional var EngineVersion : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    var BrokerId : String;
    @:optional var Configuration : _ShapeS4;
    @:optional var Logs : _ShapeS8;
};
