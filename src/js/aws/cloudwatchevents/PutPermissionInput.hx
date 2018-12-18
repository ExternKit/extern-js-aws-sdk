package js.aws.cloudwatchevents;

typedef PutPermissionInput = {
    var Action : String;
    @:optional var Condition : {
        var Value : String;
        var Key : String;
        var Type : String;
    };
    var StatementId : String;
    var Principal : String;
};
