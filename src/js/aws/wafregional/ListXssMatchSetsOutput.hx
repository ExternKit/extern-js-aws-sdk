package js.aws.wafregional;

typedef ListXssMatchSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var XssMatchSets : Array<{
        var XssMatchSetId : String;
        var Name : String;
    }>;
};
