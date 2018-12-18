package js.aws.ssm;

typedef ListDocumentVersionsOutput = {
    @:optional var NextToken : String;
    @:optional var DocumentVersions : Array<{
        @:optional var VersionName : String;
        @:optional var StatusInformation : String;
        @:optional var DocumentFormat : String;
        @:optional var IsDefaultVersion : Bool;
        @:optional var DocumentVersion : String;
        @:optional var Name : String;
        @:optional var Status : String;
        @:optional var CreatedDate : Float;
    }>;
};
