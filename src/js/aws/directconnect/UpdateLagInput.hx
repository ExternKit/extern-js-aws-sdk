package js.aws.directconnect;

typedef UpdateLagInput = {
    @:optional var lagName : String;
    var lagId : String;
    @:optional var minimumLinks : Int;
};
