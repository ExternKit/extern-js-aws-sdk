package js.aws.wafregional;

typedef UpdateSizeConstraintSetInput = {
    var SizeConstraintSetId : String;
    var Updates : Array<{
        var Action : String;
        var SizeConstraint : _ShapeS1q;
    }>;
    var ChangeToken : String;
};
