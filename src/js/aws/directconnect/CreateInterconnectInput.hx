package js.aws.directconnect;

typedef CreateInterconnectInput = {
    var location : String;
    @:optional var lagId : String;
    var bandwidth : String;
    var interconnectName : String;
};
