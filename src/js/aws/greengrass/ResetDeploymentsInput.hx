package js.aws.greengrass;

typedef ResetDeploymentsInput = {
    var GroupId : String;
    @:optional var AmznClientToken : String;
    @:optional var Force : Bool;
};
