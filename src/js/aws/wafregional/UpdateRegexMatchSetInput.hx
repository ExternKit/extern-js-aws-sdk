package js.aws.wafregional;

typedef UpdateRegexMatchSetInput = {
    var RegexMatchSetId : String;
    var Updates : Array<{
        var Action : String;
        var RegexMatchTuple : _ShapeS1a;
    }>;
    var ChangeToken : String;
};
