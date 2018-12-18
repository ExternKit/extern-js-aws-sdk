package js.aws.ssm;

typedef ListDocumentsOutput = {
    @:optional var NextToken : String;
    @:optional var DocumentIdentifiers : Array<{
        @:optional var VersionName : String;
        @:optional var Owner : String;
        @:optional var DocumentType : String;
        @:optional var DocumentFormat : String;
        @:optional var SchemaVersion : String;
        @:optional var DocumentVersion : String;
        @:optional var TargetType : String;
        @:optional var PlatformTypes : _ShapeS2p;
        @:optional var Name : String;
        @:optional var Tags : _ShapeS4;
    }>;
};
