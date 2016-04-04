package js.aws.ec2;

typedef DescribeVolumeStatusOutput = {
    @:optional var NextToken : String;
    @:optional var VolumeStatuses : Array<{
        @:optional var AvailabilityZone : String;
        @:optional var Events : Array<{
            @:optional var Description : String;
            @:optional var EventId : String;
            @:optional var NotAfter : Float;
            @:optional var EventType : String;
            @:optional var NotBefore : Float;
        }>;
        @:optional var VolumeStatus : {
            @:optional var Details : Array<{
                @:optional var Name : String;
                @:optional var Status : String;
            }>;
            @:optional var Status : String;
        };
        @:optional var VolumeId : String;
        @:optional var Actions : Array<{
            @:optional var Description : String;
            @:optional var EventId : String;
            @:optional var EventType : String;
            @:optional var Code : String;
        }>;
    }>;
};
