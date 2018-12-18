package js.aws.medialive;

typedef _ShapeS4 = Array<{
    var ScheduleActionSettings : {
        @:optional var Scte35ReturnToNetworkSettings : {
            var SpliceEventId : Int;
        };
        @:optional var Scte35SpliceInsertSettings : {
            @:optional var Duration : Int;
            var SpliceEventId : Int;
        };
        @:optional var StaticImageActivateSettings : {
            var Image : _ShapeSs;
            @:optional var Width : Int;
            @:optional var Duration : Int;
            @:optional var FadeOut : Int;
            @:optional var Layer : Int;
            @:optional var FadeIn : Int;
            @:optional var ImageX : Int;
            @:optional var ImageY : Int;
            @:optional var Height : Int;
            @:optional var Opacity : Int;
        };
        @:optional var InputSwitchSettings : {
            var InputAttachmentNameReference : String;
        };
        @:optional var Scte35TimeSignalSettings : {
            var Scte35Descriptors : Array<{
                var Scte35DescriptorSettings : {
                    var SegmentationDescriptorScte35DescriptorSettings : {
                        @:optional var SubSegmentNum : Int;
                        @:optional var SegmentNum : Int;
                        @:optional var SubSegmentsExpected : Int;
                        @:optional var DeliveryRestrictions : {
                            var NoRegionalBlackoutFlag : String;
                            var WebDeliveryAllowedFlag : String;
                            var DeviceRestrictions : String;
                            var ArchiveAllowedFlag : String;
                        };
                        @:optional var SegmentationTypeId : Int;
                        var SegmentationEventId : Int;
                        var SegmentationCancelIndicator : String;
                        @:optional var SegmentationUpid : String;
                        @:optional var SegmentationDuration : Int;
                        @:optional var SegmentsExpected : Int;
                        @:optional var SegmentationUpidType : Int;
                    };
                };
            }>;
        };
        @:optional var StaticImageDeactivateSettings : {
            @:optional var FadeOut : Int;
            @:optional var Layer : Int;
        };
    };
    var ActionName : String;
    var ScheduleActionStartSettings : {
        @:optional var FixedModeScheduleActionStartSettings : {
            var Time : String;
        };
        @:optional var FollowModeScheduleActionStartSettings : {
            var ReferenceActionName : String;
            var FollowPoint : String;
        };
    };
}>;
