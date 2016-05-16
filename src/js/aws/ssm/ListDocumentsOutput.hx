package js.aws.ssm;

typedef ListDocumentsOutput = {
    @:optional var NextToken : String;
    @:optional var DocumentIdentifiers : Array<{
        @:optional var Owner : String;
        @:optional var PlatformTypes : _ShapeS19;
        @:optional var Name : String;
    }>;
};
