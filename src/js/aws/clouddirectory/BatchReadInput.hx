package js.aws.clouddirectory;

typedef BatchReadInput = {
    var DirectoryArn : String;
    @:optional var ConsistencyLevel : String;
    var Operations : Array<{
        @:optional var ListObjectParents : {
            var ObjectReference : _ShapeSf;
            @:optional var MaxResults : Int;
            @:optional var NextToken : String;
        };
        @:optional var ListAttachedIndices : {
            @:optional var MaxResults : Int;
            @:optional var NextToken : String;
            var TargetReference : _ShapeSf;
        };
        @:optional var ListIncomingTypedLinks : {
            var ObjectReference : _ShapeSf;
            @:optional var MaxResults : Int;
            @:optional var NextToken : String;
            @:optional var FilterTypedLink : _ShapeSt;
            @:optional var FilterAttributeRanges : _ShapeS1l;
        };
        @:optional var LookupPolicy : {
            var ObjectReference : _ShapeSf;
            @:optional var MaxResults : Int;
            @:optional var NextToken : String;
        };
        @:optional var ListIndex : {
            @:optional var MaxResults : Int;
            @:optional var NextToken : String;
            @:optional var RangesOnIndexedValues : _ShapeS1g;
            var IndexReference : _ShapeSf;
        };
        @:optional var ListObjectParentPaths : {
            var ObjectReference : _ShapeSf;
            @:optional var MaxResults : Int;
            @:optional var NextToken : String;
        };
        @:optional var GetLinkAttributes : {
            var AttributeNames : _ShapeS1a;
            var TypedLinkSpecifier : _ShapeSy;
        };
        @:optional var GetObjectAttributes : {
            var ObjectReference : _ShapeSf;
            var AttributeNames : _ShapeS1a;
            var SchemaFacet : _ShapeS3;
        };
        @:optional var ListOutgoingTypedLinks : {
            var ObjectReference : _ShapeSf;
            @:optional var MaxResults : Int;
            @:optional var NextToken : String;
            @:optional var FilterTypedLink : _ShapeSt;
            @:optional var FilterAttributeRanges : _ShapeS1l;
        };
        @:optional var ListObjectAttributes : {
            var ObjectReference : _ShapeSf;
            @:optional var MaxResults : Int;
            @:optional var FacetFilter : _ShapeS3;
            @:optional var NextToken : String;
        };
        @:optional var GetObjectInformation : {
            var ObjectReference : _ShapeSf;
        };
        @:optional var ListPolicyAttachments : {
            @:optional var MaxResults : Int;
            @:optional var NextToken : String;
            var PolicyReference : _ShapeSf;
        };
        @:optional var ListObjectChildren : {
            var ObjectReference : _ShapeSf;
            @:optional var MaxResults : Int;
            @:optional var NextToken : String;
        };
        @:optional var ListObjectPolicies : {
            var ObjectReference : _ShapeSf;
            @:optional var MaxResults : Int;
            @:optional var NextToken : String;
        };
    }>;
};
