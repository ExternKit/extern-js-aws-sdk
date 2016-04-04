package js.aws.waf;

typedef UpdateXssMatchSetInput = {
    var XssMatchSetId : String;
    var Updates : Array<{
        var Action : String;
        var XssMatchTuple : ShapeS1i;
    }>;
    var ChangeToken : String;
};
