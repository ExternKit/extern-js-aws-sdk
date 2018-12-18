package js.aws.iot;

typedef ListAuthorizersInput = {
    @:optional var pageSize : Int;
    @:optional var status : String;
    @:optional var ascendingOrder : Bool;
    @:optional var marker : String;
};
