package js.aws.waf;

typedef UpdateSizeConstraintSetInput = {
    var SizeConstraintSetId : String;
    var Updates : Array<{
        var Action : String;
        var SizeConstraint : _ShapeSy;
    }>;
    var ChangeToken : String;
};
