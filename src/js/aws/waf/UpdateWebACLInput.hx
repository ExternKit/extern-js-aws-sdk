package js.aws.waf;

typedef UpdateWebACLInput = {
    @:optional var DefaultAction : _ShapeS17;
    @:optional var Updates : Array<{
        var Action : String;
        var ActivatedRule : _ShapeS1c;
    }>;
    var ChangeToken : String;
    var WebACLId : String;
};
