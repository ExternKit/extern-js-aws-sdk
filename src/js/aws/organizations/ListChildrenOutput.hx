package js.aws.organizations;

typedef ListChildrenOutput = {
    @:optional var Children : Array<{
        @:optional var Id : String;
        @:optional var Type : String;
    }>;
    @:optional var NextToken : String;
};
