package js.aws.codestar;

typedef ListResourcesOutput = {
    @:optional var resources : Array<{
        var id : String;
    }>;
    @:optional var nextToken : String;
};
