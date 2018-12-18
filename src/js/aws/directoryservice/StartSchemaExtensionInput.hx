package js.aws.directoryservice;

typedef StartSchemaExtensionInput = {
    var Description : String;
    var DirectoryId : String;
    var CreateSnapshotBeforeSchemaExtension : Bool;
    var LdifContent : String;
};
