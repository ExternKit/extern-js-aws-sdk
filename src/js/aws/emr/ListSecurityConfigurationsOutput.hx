package js.aws.emr;

typedef ListSecurityConfigurationsOutput = {
    @:optional var SecurityConfigurations : Array<{
        @:optional var CreationDateTime : Float;
        @:optional var Name : String;
    }>;
    @:optional var Marker : String;
};
