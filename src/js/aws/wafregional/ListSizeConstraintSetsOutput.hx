package js.aws.wafregional;

typedef ListSizeConstraintSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var SizeConstraintSets : Array<{
        var SizeConstraintSetId : String;
        var Name : String;
    }>;
};
