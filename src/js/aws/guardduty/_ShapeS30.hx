package js.aws.guardduty;

typedef _ShapeS30 = {
    @:optional var GeoLocation : {
        @:optional var Lat : Float;
        @:optional var Lon : Float;
    };
    @:optional var Country : {
        @:optional var CountryCode : String;
        @:optional var CountryName : String;
    };
    @:optional var Organization : {
        @:optional var AsnOrg : String;
        @:optional var Asn : String;
        @:optional var Isp : String;
        @:optional var Org : String;
    };
    @:optional var IpAddressV4 : String;
    @:optional var City : {
        @:optional var CityName : String;
    };
};
