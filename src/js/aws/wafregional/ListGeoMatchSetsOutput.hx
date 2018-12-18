package js.aws.wafregional;

typedef ListGeoMatchSetsOutput = {
    @:optional var NextMarker : String;
    @:optional var GeoMatchSets : Array<{
        var GeoMatchSetId : String;
        var Name : String;
    }>;
};
