package js.aws.directconnect;

typedef CreateLagInput = {
    var lagName : String;
    @:optional var connectionId : String;
    var location : String;
    var connectionsBandwidth : String;
    var numberOfConnections : Int;
};
