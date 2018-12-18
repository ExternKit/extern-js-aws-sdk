package js.aws.waf;

typedef ListGeoMatchSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var GeoMatchSets : Array<{
        var GeoMatchSetId : String;
        var Name : String;
    }>;
};
