package js.aws.waf;

typedef UpdateSizeConstraintSetInput = {
    var SizeConstraintSetId : String;
    var Updates : Array<{
        var Action : String;
        var SizeConstraint : _ShapeS1n;
    }>;
    var ChangeToken : String;
};
