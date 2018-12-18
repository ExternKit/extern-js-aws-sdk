package js.aws.organizations;

typedef ListParentsOutput = {
    @:optional var NextToken : String;
    @:optional var Parents : Array<{
        @:optional var Id : String;
        @:optional var Type : String;
    }>;
};
