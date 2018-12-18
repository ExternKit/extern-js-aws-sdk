package js.aws.wafregional;

typedef ListSqlInjectionMatchSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var SqlInjectionMatchSets : Array<{
        var SqlInjectionMatchSetId : String;
        var Name : String;
    }>;
};
