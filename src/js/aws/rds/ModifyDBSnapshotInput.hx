package js.aws.rds;

typedef ModifyDBSnapshotInput = {
    @:optional var EngineVersion : String;
    var DBSnapshotIdentifier : String;
    @:optional var OptionGroupName : String;
};
