package js.aws.sms;

typedef GetServersInput = {
    @:optional var maxResults : Int;
    @:optional var vmServerAddressList : Array<_ShapeSf>;
    @:optional var nextToken : String;
};
