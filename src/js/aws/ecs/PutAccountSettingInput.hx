package js.aws.ecs;

typedef PutAccountSettingInput = {
    var name : String;
    var value : String;
    @:optional var principalArn : String;
};
