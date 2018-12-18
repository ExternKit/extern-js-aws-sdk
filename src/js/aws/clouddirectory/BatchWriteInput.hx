package js.aws.clouddirectory;

typedef BatchWriteInput = {
    var DirectoryArn : String;
    var Operations : Array<{
        @:optional var DeleteObject : {
            var ObjectReference : _ShapeSf;
        };
        @:optional var CreateIndex : {
            @:optional var ParentReference : _ShapeSf;
            @:optional var LinkName : String;
            var OrderedIndexedAttributeList : _ShapeS39;
            var IsUnique : Bool;
            @:optional var BatchReferenceName : String;
        };
        @:optional var UpdateObjectAttributes : {
            var ObjectReference : _ShapeSf;
            var AttributeUpdates : _ShapeS2z;
        };
        @:optional var AttachPolicy : {
            var ObjectReference : _ShapeSf;
            var PolicyReference : _ShapeSf;
        };
        @:optional var AttachToIndex : {
            var TargetReference : _ShapeSf;
            var IndexReference : _ShapeSf;
        };
        @:optional var DetachFromIndex : {
            var TargetReference : _ShapeSf;
            var IndexReference : _ShapeSf;
        };
        @:optional var AttachObject : {
            var ParentReference : _ShapeSf;
            var LinkName : String;
            var ChildReference : _ShapeSf;
        };
        @:optional var DetachTypedLink : {
            var TypedLinkSpecifier : _ShapeSy;
        };
        @:optional var RemoveFacetFromObject : {
            var ObjectReference : _ShapeSf;
            var SchemaFacet : _ShapeS3;
        };
        @:optional var CreateObject : {
            @:optional var ParentReference : _ShapeSf;
            @:optional var LinkName : String;
            var ObjectAttributeList : _ShapeS5;
            var SchemaFacet : _ShapeS1y;
            @:optional var BatchReferenceName : String;
        };
        @:optional var DetachPolicy : {
            var ObjectReference : _ShapeSf;
            var PolicyReference : _ShapeSf;
        };
        @:optional var AttachTypedLink : {
            var TypedLinkFacet : _ShapeSt;
            var TargetObjectReference : _ShapeSf;
            var SourceObjectReference : _ShapeSf;
            var Attributes : _ShapeSv;
        };
        @:optional var UpdateLinkAttributes : {
            var TypedLinkSpecifier : _ShapeSy;
            var AttributeUpdates : _ShapeS3g;
        };
        @:optional var DetachObject : {
            var ParentReference : _ShapeSf;
            var LinkName : String;
            @:optional var BatchReferenceName : String;
        };
        @:optional var AddFacetToObject : {
            var ObjectReference : _ShapeSf;
            var ObjectAttributeList : _ShapeS5;
            var SchemaFacet : _ShapeS3;
        };
    }>;
};
