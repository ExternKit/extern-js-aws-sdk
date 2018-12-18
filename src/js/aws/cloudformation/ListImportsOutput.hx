package js.aws.cloudformation;

typedef ListImportsOutput = {
    @:optional var NextToken : String;
    @:optional var Imports : Array<String>;
};
