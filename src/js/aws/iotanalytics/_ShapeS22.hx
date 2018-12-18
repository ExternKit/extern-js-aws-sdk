package js.aws.iotanalytics;

typedef _ShapeS22 = {
    @:optional var selectAttributes : {
        var name : String;
        @:optional var next : String;
        var attributes : _ShapeS2d;
    };
    @:optional var math : {
        var math : String;
        var name : String;
        @:optional var next : String;
        var attribute : String;
    };
    @:optional var channel : {
        var name : String;
        @:optional var next : String;
        var channelName : String;
    };
    @:optional var lambda : {
        var name : String;
        @:optional var next : String;
        var lambdaName : String;
        var batchSize : Int;
    };
    @:optional var removeAttributes : {
        var name : String;
        @:optional var next : String;
        var attributes : _ShapeS2d;
    };
    @:optional var deviceShadowEnrich : {
        var name : String;
        @:optional var next : String;
        var roleArn : String;
        var thingName : String;
        var attribute : String;
    };
    @:optional var deviceRegistryEnrich : {
        var name : String;
        @:optional var next : String;
        var roleArn : String;
        var thingName : String;
        var attribute : String;
    };
    @:optional var addAttributes : {
        var name : String;
        @:optional var next : String;
        var attributes : {};
    };
    @:optional var filter : {
        var name : String;
        @:optional var next : String;
        var filter : String;
    };
    @:optional var datastore : {
        var name : String;
        var datastoreName : String;
    };
};
