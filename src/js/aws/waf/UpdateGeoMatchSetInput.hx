package js.aws.waf;

typedef UpdateGeoMatchSetInput = {
    var Updates : Array<{
        var Action : String;
        var GeoMatchConstraint : _ShapeSj;
    }>;
    var GeoMatchSetId : String;
    var ChangeToken : String;
};
