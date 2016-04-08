package js.aws.waf;

typedef UpdateSqlInjectionMatchSetInput = {
    var Updates : Array<{
        var SqlInjectionMatchTuple : _ShapeS15;
        var Action : String;
    }>;
    var ChangeToken : String;
    var SqlInjectionMatchSetId : String;
};
