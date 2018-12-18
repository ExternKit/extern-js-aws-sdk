package js.aws.iot;

typedef ListSecurityProfilesForTargetOutput = {
    @:optional var securityProfileTargetMappings : Array<{
        @:optional var target : _ShapeSh0;
        @:optional var securityProfileIdentifier : _ShapeSgv;
    }>;
    @:optional var nextToken : String;
};
