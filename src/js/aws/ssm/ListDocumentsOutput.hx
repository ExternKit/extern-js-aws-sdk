package js.aws.ssm;

typedef ListDocumentsOutput = {
    @:optional var NextToken : String;
    @:optional var DocumentIdentifiers : Array<{
        @:optional var PlatformTypes : ShapeS15;
        @:optional var Name : String;
    }>;
};
