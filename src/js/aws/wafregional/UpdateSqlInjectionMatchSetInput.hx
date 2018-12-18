package js.aws.wafregional;

typedef UpdateSqlInjectionMatchSetInput = {
    var Updates : Array<{
        var SqlInjectionMatchTuple : _ShapeS1x;
        var Action : String;
    }>;
    var ChangeToken : String;
    var SqlInjectionMatchSetId : String;
};
