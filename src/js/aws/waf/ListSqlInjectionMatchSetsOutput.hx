package js.aws.waf;

typedef ListSqlInjectionMatchSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var SqlInjectionMatchSets : Array<{
        var SqlInjectionMatchSetId : String;
        var Name : String;
    }>;
};
