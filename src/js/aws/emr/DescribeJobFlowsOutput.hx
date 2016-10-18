package js.aws.emr;

typedef DescribeJobFlowsOutput = {
    @:optional var JobFlows : Array<{
        @:optional var VisibleToAllUsers : Bool;
        @:optional var AmiVersion : String;
        var Instances : {
            @:optional var InstanceGroups : Array<{
                var InstanceRunningCount : Int;
                var Market : String;
                var InstanceRequestCount : Int;
                @:optional var EndDateTime : Float;
                var InstanceRole : String;
                var CreationDateTime : Float;
                var InstanceType : String;
                var State : String;
                @:optional var ReadyDateTime : Float;
                @:optional var BidPrice : String;
                @:optional var StartDateTime : Float;
                @:optional var InstanceGroupId : String;
                @:optional var Name : String;
                @:optional var LastStateChangeReason : String;
            }>;
            var SlaveInstanceType : String;
            @:optional var TerminationProtected : Bool;
            @:optional var Placement : _ShapeS1u;
            @:optional var NormalizedInstanceHours : Int;
            @:optional var MasterPublicDnsName : String;
            @:optional var KeepJobFlowAliveWhenNoSteps : Bool;
            var InstanceCount : Int;
            @:optional var Ec2KeyName : String;
            @:optional var HadoopVersion : String;
            var MasterInstanceType : String;
            @:optional var Ec2SubnetId : String;
            @:optional var MasterInstanceId : String;
        };
        @:optional var ServiceRole : String;
        @:optional var LogUri : String;
        @:optional var Steps : Array<{
            var StepConfig : _ShapeSm;
            var ExecutionStatusDetail : {
                @:optional var EndDateTime : Float;
                var CreationDateTime : Float;
                var State : String;
                @:optional var StartDateTime : Float;
                @:optional var LastStateChangeReason : String;
            };
        }>;
        var JobFlowId : String;
        @:optional var JobFlowRole : String;
        @:optional var SupportedProducts : _ShapeS23;
        @:optional var BootstrapActions : Array<{
            @:optional var BootstrapActionConfig : _ShapeS21;
        }>;
        var Name : String;
        var ExecutionStatusDetail : {
            @:optional var EndDateTime : Float;
            var CreationDateTime : Float;
            var State : String;
            @:optional var ReadyDateTime : Float;
            @:optional var StartDateTime : Float;
            @:optional var LastStateChangeReason : String;
        };
    }>;
};
