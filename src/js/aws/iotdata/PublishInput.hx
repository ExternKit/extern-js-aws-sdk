package js.aws.iotdata;

typedef PublishInput = {
    @:optional var payload : Dynamic;
    @:optional var qos : Int;
    var topic : String;
};
