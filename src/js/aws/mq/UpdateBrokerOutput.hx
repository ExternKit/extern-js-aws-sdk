package js.aws.mq;

typedef UpdateBrokerOutput = {
    @:optional var EngineVersion : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var BrokerId : String;
    @:optional var Configuration : _ShapeS4;
    @:optional var Logs : _ShapeS8;
};
