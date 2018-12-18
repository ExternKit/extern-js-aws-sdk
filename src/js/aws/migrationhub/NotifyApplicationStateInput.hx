package js.aws.migrationhub;

typedef NotifyApplicationStateInput = {
    var ApplicationId : String;
    @:optional var DryRun : Bool;
    var Status : String;
};
