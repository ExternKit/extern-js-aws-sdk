package js.aws.waf;

typedef ListIPSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var IPSets : Array<{
        var IPSetId : String;
        var Name : String;
    }>;
};
