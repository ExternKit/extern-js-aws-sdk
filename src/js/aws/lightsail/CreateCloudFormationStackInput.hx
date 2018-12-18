package js.aws.lightsail;

typedef CreateCloudFormationStackInput = {
    var instances : Array<{
        var portInfoSource : String;
        var instanceType : String;
        var sourceName : String;
        @:optional var userData : String;
        var availabilityZone : String;
    }>;
};
