package js.aws.waf;

typedef UpdateWebACLInput = {
    @:optional var DefaultAction : _ShapeS1w;
    @:optional var Updates : Array<{
        var Action : String;
        var ActivatedRule : _ShapeS21;
    }>;
    var ChangeToken : String;
    var WebACLId : String;
};
