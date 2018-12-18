package js.aws.directoryservice;

typedef ListSchemaExtensionsOutput = {
    @:optional var NextToken : String;
    @:optional var SchemaExtensionsInfo : Array<{
        @:optional var Description : String;
        @:optional var DirectoryId : String;
        @:optional var SchemaExtensionStatus : String;
        @:optional var EndDateTime : Float;
        @:optional var SchemaExtensionId : String;
        @:optional var SchemaExtensionStatusReason : String;
        @:optional var StartDateTime : Float;
    }>;
};
