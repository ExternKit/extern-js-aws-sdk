package js.aws.route53;

typedef ListGeoLocationsOutput = {
    @:optional var NextContinentCode : String;
    var MaxItems : String;
    var GeoLocationDetailsList : Array<_ShapeS47>;
    @:optional var NextCountryCode : String;
    var IsTruncated : Bool;
    @:optional var NextSubdivisionCode : String;
};
