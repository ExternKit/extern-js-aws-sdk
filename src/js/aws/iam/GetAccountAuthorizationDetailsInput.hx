package js.aws.iam;

typedef GetAccountAuthorizationDetailsInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    @:optional var Filter : Array<String>;
};
