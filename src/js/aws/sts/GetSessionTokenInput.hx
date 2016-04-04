package js.aws.sts;

typedef GetSessionTokenInput = {
    @:optional var TokenCode : String;
    @:optional var SerialNumber : String;
    @:optional var DurationSeconds : Int;
};
