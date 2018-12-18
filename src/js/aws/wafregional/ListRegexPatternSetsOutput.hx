package js.aws.wafregional;

typedef ListRegexPatternSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var RegexPatternSets : Array<{
        var RegexPatternSetId : String;
        var Name : String;
    }>;
};
