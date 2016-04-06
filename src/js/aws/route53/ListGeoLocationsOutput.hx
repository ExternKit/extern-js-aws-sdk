package js.aws.route53;

typedef ListGeoLocationsOutput = {
    @:optional var NextContinentCode : String;
    var MaxItems : String;
    var GeoLocationDetailsList : Array<ShapeS3q>;
    @:optional var NextCountryCode : String;
    var IsTruncated : Bool;
    @:optional var NextSubdivisionCode : String;
};
