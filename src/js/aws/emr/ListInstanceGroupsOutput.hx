package js.aws.emr;

typedef ListInstanceGroupsOutput = {
    @:optional var InstanceGroups : Array<{
        @:optional var RunningInstanceCount : Int;
        @:optional var EbsBlockDevices : _ShapeS42;
        @:optional var EbsOptimized : Bool;
        @:optional var Market : String;
        @:optional var InstanceGroupType : String;
        @:optional var ShrinkPolicy : _ShapeS4e;
        @:optional var Id : String;
        @:optional var Configurations : _ShapeSh;
        @:optional var InstanceType : String;
        @:optional var RequestedInstanceCount : Int;
        @:optional var BidPrice : String;
        @:optional var AutoScalingPolicy : _ShapeS4i;
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
