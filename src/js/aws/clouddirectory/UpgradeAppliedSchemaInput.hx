package js.aws.clouddirectory;

typedef UpgradeAppliedSchemaInput = {
    var PublishedSchemaArn : String;
    var DirectoryArn : String;
    @:optional var DryRun : Bool;
};
