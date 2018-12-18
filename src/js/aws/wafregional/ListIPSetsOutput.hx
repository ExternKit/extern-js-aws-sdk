package js.aws.wafregional;

typedef ListIPSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var IPSets : Array<{
        var IPSetId : String;
        var Name : String;
    }>;
};
