package js.aws.lightsail;

typedef GetRegionsOutput = {
    @:optional var regions : Array<{
        @:optional var name : String;
        @:optional var description : String;
        @:optional var continentCode : String;
        @:optional var availabilityZones : _ShapeS7b;
        @:optional var relationalDatabaseAvailabilityZones : _ShapeS7b;
        @:optional var displayName : String;
    }>;
};
