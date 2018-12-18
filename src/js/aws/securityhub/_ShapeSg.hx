package js.aws.securityhub;

typedef _ShapeSg = Array<{
    @:optional var Confidence : Int;
    @:optional var Description : String;
    @:optional var UserDefinedFields : _ShapeSo;
    var AwsAccountId : String;
    @:optional var Malware : Array<{
        @:optional var State : String;
        var Name : String;
        @:optional var Path : String;
        @:optional var Type : String;
    }>;
    @:optional var WorkflowState : String;
    var Resources : Array<{
        @:optional var Details : {
            @:optional var AwsIamAccessKey : {
                @:optional var UserName : String;
                @:optional var CreatedAt : String;
                @:optional var Status : String;
            };
            @:optional var Other : _ShapeSo;
            @:optional var Container : {
                @:optional var ImageName : String;
                @:optional var ImageId : String;
                @:optional var Name : String;
                @:optional var LaunchedAt : String;
            };
            @:optional var AwsEc2Instance : {
                @:optional var VpcId : String;
                @:optional var SubnetId : String;
                @:optional var KeyName : String;
                @:optional var IamInstanceProfileArn : String;
                @:optional var ImageId : String;
                @:optional var IpV4Addresses : _ShapeS15;
                @:optional var IpV6Addresses : _ShapeS15;
                @:optional var Type : String;
                @:optional var LaunchedAt : String;
            };
            @:optional var AwsS3Bucket : {
                @:optional var OwnerName : String;
                @:optional var OwnerId : String;
            };
        };
        var Id : String;
        @:optional var Region : String;
        @:optional var Tags : _ShapeSo;
        var Type : String;
        @:optional var Partition : String;
    }>;
    @:optional var VerificationState : String;
    @:optional var Remediation : {
        @:optional var Recommendation : {
            @:optional var Url : String;
            @:optional var Text : String;
        };
    };
    var CreatedAt : String;
    @:optional var ThreatIntelIndicators : Array<{
        @:optional var Value : String;
        @:optional var Source : String;
        @:optional var Category : String;
        @:optional var SourceUrl : String;
        @:optional var LastObservedAt : String;
        @:optional var Type : String;
    }>;
    var Id : String;
    var SchemaVersion : String;
    @:optional var SourceUrl : String;
    @:optional var RelatedFindings : Array<{
        var Id : String;
        var ProductArn : String;
    }>;
    @:optional var FirstObservedAt : String;
    @:optional var Criticality : Int;
    var Severity : {
        var Normalized : Int;
        @:optional var Product : Float;
    };
    @:optional var RecordState : String;
    @:optional var LastObservedAt : String;
    @:optional var Title : String;
    @:optional var ProductFields : _ShapeSo;
    var UpdatedAt : String;
    @:optional var Network : {
        @:optional var DestinationIpV4 : String;
        @:optional var DestinationIpV6 : String;
        @:optional var DestinationPort : Int;
        @:optional var Protocol : String;
        @:optional var SourceIpV4 : String;
        @:optional var SourceIpV6 : String;
        @:optional var DestinationDomain : String;
        @:optional var SourcePort : Int;
        @:optional var SourceDomain : String;
        @:optional var SourceMac : String;
        @:optional var Direction : String;
    };
    var ProductArn : String;
    var Types : Array<String>;
    var GeneratorId : String;
    @:optional var Note : {
        var UpdatedAt : String;
        var UpdatedBy : String;
        var Text : String;
    };
    @:optional var Compliance : {
        @:optional var Status : String;
    };
    @:optional var Process : {
        @:optional var Pid : Int;
        @:optional var TerminatedAt : String;
        @:optional var ParentPid : Int;
        @:optional var Name : String;
        @:optional var Path : String;
        @:optional var LaunchedAt : String;
    };
}>;
