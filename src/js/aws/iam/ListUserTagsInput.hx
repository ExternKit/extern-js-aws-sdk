package js.aws.iam;

typedef ListUserTagsInput = {
    @:optional var MaxItems : Int;
    var UserName : String;
    @:optional var Marker : String;
};
