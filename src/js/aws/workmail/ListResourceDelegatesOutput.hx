package js.aws.workmail;

typedef ListResourceDelegatesOutput = {
    @:optional var NextToken : String;
    @:optional var Delegates : Array<{
        var Id : String;
        var Type : String;
    }>;
};
