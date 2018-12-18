package js.aws.cloud9;

typedef CreateEnvironmentEC2Input = {
    var name : String;
    var instanceType : String;
    @:optional var description : String;
    @:optional var subnetId : String;
    @:optional var clientRequestToken : String;
    @:optional var ownerArn : String;
    @:optional var automaticStopTimeMinutes : Int;
};
