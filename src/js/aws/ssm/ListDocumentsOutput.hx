package js.aws.ssm;

typedef ListDocumentsOutput = {
    @:optional var NextToken : String;
    @:optional var DocumentIdentifiers : Array<{
        @:optional var Owner : String;
        @:optional var PlatformTypes : _ShapeS1q;
        @:optional var Name : String;
    }>;
};
