package js.aws.waf;

typedef ListRegexMatchSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var RegexMatchSets : Array<{
        var RegexMatchSetId : String;
        var Name : String;
    }>;
};
