package js.aws.waf;

typedef UpdateSqlInjectionMatchSetInput = {
    var Updates : Array<{
        var SqlInjectionMatchTuple : _ShapeS1u;
        var Action : String;
    }>;
    var ChangeToken : String;
    var SqlInjectionMatchSetId : String;
};
