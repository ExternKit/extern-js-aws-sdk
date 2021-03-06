package js.aws.redshift;

typedef _ShapeS1i = {
    @:optional var ClusterSubnetGroupName : String;
    @:optional var AvailabilityZone : String;
    @:optional var NumberOfNodes : Int;
    @:optional var VpcId : String;
    @:optional var NodeType : String;
    @:optional var PendingModifiedValues : {
        @:optional var NumberOfNodes : Int;
        @:optional var NodeType : String;
        @:optional var EncryptionType : String;
        @:optional var EnhancedVpcRouting : Bool;
        @:optional var MaintenanceTrackName : String;
        @:optional var ClusterVersion : String;
        @:optional var ClusterType : String;
        @:optional var ClusterIdentifier : String;
        @:optional var PubliclyAccessible : Bool;
        @:optional var AutomatedSnapshotRetentionPeriod : Int;
        @:optional var MasterUserPassword : String;
    };
    @:optional var ClusterNodes : Array<{
        @:optional var NodeRole : String;
        @:optional var PublicIPAddress : String;
        @:optional var PrivateIPAddress : String;
    }>;
    @:optional var ElasticIpStatus : {
        @:optional var ElasticIp : String;
        @:optional var Status : String;
    };
    @:optional var EnhancedVpcRouting : Bool;
    @:optional var RestoreStatus : {
        @:optional var ElapsedTimeInSeconds : Int;
        @:optional var SnapshotSizeInMegaBytes : Int;
        @:optional var CurrentRestoreRateInMegaBytesPerSecond : Float;
        @:optional var ProgressInMegaBytes : Int;
        @:optional var EstimatedTimeToCompletionInSeconds : Int;
        @:optional var Status : String;
    };
    @:optional var KmsKeyId : String;
    @:optional var DBName : String;
    @:optional var ManualSnapshotRetentionPeriod : Int;
    @:optional var MaintenanceTrackName : String;
    @:optional var ElasticResizeNumberOfNodeOptions : String;
    @:optional var ClusterPublicKey : String;
    @:optional var ClusterVersion : String;
    @:optional var SnapshotScheduleState : String;
    @:optional var HsmStatus : {
        @:optional var HsmClientCertificateIdentifier : String;
        @:optional var HsmConfigurationIdentifier : String;
        @:optional var Status : String;
    };
    @:optional var ModifyStatus : String;
    @:optional var ClusterRevisionNumber : String;
    @:optional var ClusterSecurityGroups : Array<{
        @:optional var ClusterSecurityGroupName : String;
        @:optional var Status : String;
    }>;
    @:optional var Endpoint : {
        @:optional var Address : String;
        @:optional var Port : Int;
    };
    @:optional var ClusterIdentifier : String;
    @:optional var Encrypted : Bool;
    @:optional var DataTransferProgress : {
        @:optional var ElapsedTimeInSeconds : Int;
        @:optional var DataTransferredInMegaBytes : Int;
        @:optional var TotalDataInMegaBytes : Int;
        @:optional var EstimatedTimeToCompletionInSeconds : Int;
        @:optional var CurrentRateInMegaBytesPerSecond : Float;
        @:optional var Status : String;
    };
    @:optional var PubliclyAccessible : Bool;
    @:optional var AllowVersionUpgrade : Bool;
    @:optional var SnapshotScheduleIdentifier : String;
    @:optional var DeferredMaintenanceWindows : Array<{
        @:optional var DeferMaintenanceEndTime : Float;
        @:optional var DeferMaintenanceIdentifier : String;
        @:optional var DeferMaintenanceStartTime : Float;
    }>;
    @:optional var ClusterParameterGroups : Array<{
        @:optional var ClusterParameterStatusList : Array<{
            @:optional var ParameterName : String;
            @:optional var ParameterApplyStatus : String;
            @:optional var ParameterApplyErrorDescription : String;
        }>;
        @:optional var ParameterApplyStatus : String;
        @:optional var ParameterGroupName : String;
    }>;
    @:optional var ClusterCreateTime : Float;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var IamRoles : Array<{
        @:optional var IamRoleArn : String;
        @:optional var ApplyStatus : String;
    }>;
    @:optional var AutomatedSnapshotRetentionPeriod : Int;
    @:optional var ClusterStatus : String;
    @:optional var PendingActions : Array<String>;
    @:optional var ResizeInfo : {
        @:optional var AllowCancelResize : Bool;
        @:optional var ResizeType : String;
    };
    @:optional var MasterUsername : String;
    @:optional var Tags : _ShapeSg;
    @:optional var ClusterSnapshotCopyStatus : {
        @:optional var SnapshotCopyGrantName : String;
        @:optional var ManualSnapshotRetentionPeriod : Int;
        @:optional var RetentionPeriod : Int;
        @:optional var DestinationRegion : String;
    };
    @:optional var VpcSecurityGroups : Array<{
        @:optional var VpcSecurityGroupId : String;
        @:optional var Status : String;
    }>;
};
