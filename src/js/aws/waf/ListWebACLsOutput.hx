package js.aws.waf;

typedef ListWebACLsOutput = {
    @:optional var NextMarker : String;
    @:optional var WebACLs : Array<{
        var WebACLId : String;
        var Name : String;
    }>;
};
