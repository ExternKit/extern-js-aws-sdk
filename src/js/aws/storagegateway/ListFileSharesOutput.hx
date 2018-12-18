package js.aws.storagegateway;

typedef ListFileSharesOutput = {
    @:optional var NextMarker : String;
    @:optional var Marker : String;
    @:optional var FileShareInfoList : Array<{
        @:optional var FileShareARN : String;
        @:optional var GatewayARN : String;
        @:optional var FileShareId : String;
        @:optional var FileShareStatus : String;
        @:optional var FileShareType : String;
    }>;
};
