package js.aws.signer;

typedef ListSigningProfilesInput = {
    @:optional var maxResults : Int;
    @:optional var includeCanceled : Bool;
    @:optional var nextToken : String;
};
