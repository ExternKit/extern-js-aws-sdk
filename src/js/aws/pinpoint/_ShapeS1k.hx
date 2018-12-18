package js.aws.pinpoint;

typedef _ShapeS1k = {
    @:optional var UserAttributes : _ShapeSl;
    @:optional var Behavior : {
        @:optional var Recency : {
            @:optional var Duration : String;
            @:optional var RecencyType : String;
        };
    };
    @:optional var Metrics : _ShapeSr;
    @:optional var Attributes : _ShapeSl;
    @:optional var Demographic : {
        @:optional var Platform : _ShapeSp;
        @:optional var AppVersion : _ShapeSp;
        @:optional var Channel : _ShapeSp;
        @:optional var Model : _ShapeSp;
        @:optional var DeviceType : _ShapeSp;
        @:optional var Make : _ShapeSp;
    };
    @:optional var Location : {
        @:optional var GPSPoint : {
            @:optional var Coordinates : {
                @:optional var Latitude : Float;
                @:optional var Longitude : Float;
            };
            @:optional var RangeInKilometers : Float;
        };
        @:optional var Country : _ShapeSp;
    };
};
