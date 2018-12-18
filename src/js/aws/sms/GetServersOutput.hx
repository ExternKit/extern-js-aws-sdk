package js.aws.sms;

typedef GetServersOutput = {
    @:optional var serverCatalogStatus : String;
    @:optional var serverList : _ShapeSa;
    @:optional var lastModifiedOn : Float;
    @:optional var nextToken : String;
};
