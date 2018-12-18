package js.aws.migrationhub;

typedef NotifyMigrationTaskStateInput = {
    var NextUpdateSeconds : Int;
    var ProgressUpdateStream : String;
    var MigrationTaskName : String;
    @:optional var DryRun : Bool;
    var Task : _ShapeSq;
    var UpdateDateTime : Float;
};
