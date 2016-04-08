package js.aws.cognitosync;

typedef ListIdentityPoolUsageOutput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Count : Int;
    @:optional var IdentityPoolUsages : Array<_ShapeSg>;
};
