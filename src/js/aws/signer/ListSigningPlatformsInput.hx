package js.aws.signer;

typedef ListSigningPlatformsInput = {
    @:optional var maxResults : Int;
    @:optional var partner : String;
    @:optional var target : String;
    @:optional var category : String;
    @:optional var nextToken : String;
};
