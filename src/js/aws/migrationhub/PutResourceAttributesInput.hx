package js.aws.migrationhub;

typedef PutResourceAttributesInput = {
    var ProgressUpdateStream : String;
    var MigrationTaskName : String;
    @:optional var DryRun : Bool;
    var ResourceAttributeList : Array<_ShapeSv>;
};
