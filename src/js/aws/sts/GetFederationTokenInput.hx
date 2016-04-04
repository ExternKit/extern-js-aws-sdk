package js.aws.sts;

typedef GetFederationTokenInput = {
    @:optional var DurationSeconds : Int;
    @:optional var Policy : String;
    var Name : String;
};
