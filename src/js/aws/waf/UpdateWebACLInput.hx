package js.aws.waf;

typedef UpdateWebACLInput = {
    @:optional var DefaultAction : ShapeS17;
    @:optional var Updates : Array<{
        var Action : String;
        var ActivatedRule : ShapeS1c;
    }>;
    var ChangeToken : String;
    var WebACLId : String;
};
