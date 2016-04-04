package js.aws.emr;

typedef ListInstanceGroupsOutput = {
    @:optional var InstanceGroups : Array<{
        @:optional var RunningInstanceCount : Int;
        @:optional var EbsBlockDevices : Array<{
            @:optional var VolumeSpecification : ShapeSg;
            @:optional var Device : String;
        }>;
        @:optional var EbsOptimized : Bool;
        @:optional var Market : String;
        @:optional var InstanceGroupType : String;
        @:optional var Id : String;
        @:optional var Configurations : ShapeS9;
        @:optional var InstanceType : String;
        @:optional var RequestedInstanceCount : Int;
        @:optional var BidPrice : String;
        @:optional var Name : String;
        @:optional var Status : {
            @:optional var Timeline : {
                @:optional var EndDateTime : Float;
                @:optional var CreationDateTime : Float;
                @:optional var ReadyDateTime : Float;
            };
            @:optional var StateChangeReason : {
                @:optional var Message : String;
                @:optional var Code : String;
            };
            @:optional var State : String;
        };
    }>;
    @:optional var Marker : String;
};
