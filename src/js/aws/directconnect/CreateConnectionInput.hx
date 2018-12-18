package js.aws.directconnect;

typedef CreateConnectionInput = {
    var location : String;
    @:optional var lagId : String;
    var connectionName : String;
    var bandwidth : String;
};
