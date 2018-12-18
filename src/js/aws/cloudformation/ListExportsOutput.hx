package js.aws.cloudformation;

typedef ListExportsOutput = {
    @:optional var NextToken : String;
    @:optional var Exports : Array<{
        @:optional var Value : String;
        @:optional var ExportingStackId : String;
        @:optional var Name : String;
    }>;
};
