package js.aws.wafregional;

typedef UpdateXssMatchSetInput = {
    var XssMatchSetId : String;
    var Updates : Array<{
        var Action : String;
        var XssMatchTuple : _ShapeS2d;
    }>;
    var ChangeToken : String;
};
