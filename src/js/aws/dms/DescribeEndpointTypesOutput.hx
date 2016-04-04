package js.aws.dms;

typedef DescribeEndpointTypesOutput = {
    @:optional var Marker : String;
    @:optional var SupportedEndpointTypes : Array<{
        @:optional var EndpointType : String;
        @:optional var EngineName : String;
        @:optional var SupportsCDC : Bool;
    }>;
};
