package js.aws.xray;

typedef GetTraceSummariesOutput = {
    @:optional var TracesProcessedCount : Int;
    @:optional var NextToken : String;
    @:optional var TraceSummaries : Array<{
        @:optional var ResourceARNs : Array<{
            @:optional var ARN : String;
        }>;
        @:optional var HasThrottle : Bool;
        @:optional var HasError : Bool;
        @:optional var HasFault : Bool;
        @:optional var Duration : Float;
        @:optional var ErrorRootCauses : Array<{
            @:optional var Services : Array<{
                @:optional var AccountId : String;
                @:optional var Inferred : Bool;
                @:optional var Names : _ShapeS29;
                @:optional var EntityPath : Array<{
                    @:optional var Exceptions : _ShapeS3g;
                    @:optional var Name : String;
                    @:optional var Remote : Bool;
                }>;
                @:optional var Name : String;
                @:optional var Type : String;
            }>;
        }>;
        @:optional var ServiceIds : _ShapeS30;
        @:optional var Annotations : {};
        @:optional var Id : String;
        @:optional var InstanceIds : Array<{
            @:optional var Id : String;
        }>;
        @:optional var IsPartial : Bool;
        @:optional var ResponseTime : Float;
        @:optional var EntryPoint : _ShapeS31;
        @:optional var ResponseTimeRootCauses : Array<{
            @:optional var Services : Array<{
                @:optional var AccountId : String;
                @:optional var Inferred : Bool;
                @:optional var Names : _ShapeS29;
                @:optional var EntityPath : Array<{
                    @:optional var Coverage : Float;
                    @:optional var Name : String;
                    @:optional var Remote : Bool;
                }>;
                @:optional var Name : String;
                @:optional var Type : String;
            }>;
        }>;
        @:optional var FaultRootCauses : Array<{
            @:optional var Services : Array<{
                @:optional var AccountId : String;
                @:optional var Inferred : Bool;
                @:optional var Names : _ShapeS29;
                @:optional var EntityPath : Array<{
                    @:optional var Exceptions : _ShapeS3g;
                    @:optional var Name : String;
                    @:optional var Remote : Bool;
                }>;
                @:optional var Name : String;
                @:optional var Type : String;
            }>;
        }>;
        @:optional var Revision : Int;
        @:optional var AvailabilityZones : Array<{
            @:optional var Name : String;
        }>;
        @:optional var Http : {
            @:optional var UserAgent : String;
            @:optional var ClientIp : String;
            @:optional var HttpStatus : Int;
            @:optional var HttpMethod : String;
            @:optional var HttpURL : String;
        };
        @:optional var Users : Array<{
            @:optional var UserName : String;
            @:optional var ServiceIds : _ShapeS30;
        }>;
    }>;
    @:optional var ApproximateTime : Float;
};
