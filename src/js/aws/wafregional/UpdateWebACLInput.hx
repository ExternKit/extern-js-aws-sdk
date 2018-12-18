package js.aws.wafregional;

typedef UpdateWebACLInput = {
    @:optional var DefaultAction : _ShapeS1z;
    @:optional var Updates : Array<{
        var Action : String;
        var ActivatedRule : _ShapeS24;
    }>;
    var ChangeToken : String;
    var WebACLId : String;
};
