package js.aws.wafregional;

typedef UpdateGeoMatchSetInput = {
    var Updates : Array<{
        var Action : String;
        var GeoMatchConstraint : _ShapeSm;
    }>;
    var GeoMatchSetId : String;
    var ChangeToken : String;
};
