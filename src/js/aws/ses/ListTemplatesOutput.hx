package js.aws.ses;

typedef ListTemplatesOutput = {
    @:optional var NextToken : String;
    @:optional var TemplatesMetadata : Array<{
        @:optional var Name : String;
        @:optional var CreatedTimestamp : Float;
    }>;
};
