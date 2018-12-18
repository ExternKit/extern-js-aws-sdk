package js.aws.wafregional;

typedef UpdateRegexPatternSetInput = {
    var Updates : Array<{
        var Action : String;
        var RegexPatternString : String;
    }>;
    var ChangeToken : String;
    var RegexPatternSetId : String;
};
