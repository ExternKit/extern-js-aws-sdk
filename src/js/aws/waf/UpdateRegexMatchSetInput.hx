package js.aws.waf;

typedef UpdateRegexMatchSetInput = {
    var RegexMatchSetId : String;
    var Updates : Array<{
        var Action : String;
        var RegexMatchTuple : _ShapeS17;
    }>;
    var ChangeToken : String;
};
