package js.aws.clouddirectory;

typedef UpgradePublishedSchemaInput = {
    var PublishedSchemaArn : String;
    var MinorVersion : String;
    var DevelopmentSchemaArn : String;
    @:optional var DryRun : Bool;
};
