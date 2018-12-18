package js.aws.waf;

typedef ListRegexPatternSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var RegexPatternSets : Array<{
        var RegexPatternSetId : String;
        var Name : String;
    }>;
};
