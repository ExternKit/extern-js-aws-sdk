package js.aws.clouddirectory;

typedef BatchWriteOutput = {
    @:optional var Responses : Array<{
        @:optional var DeleteObject : {
        };
        @:optional var CreateIndex : {
            @:optional var ObjectIdentifier : String;
        };
        @:optional var UpdateObjectAttributes : {
            @:optional var ObjectIdentifier : String;
        };
        @:optional var AttachPolicy : {
        };
        @:optional var AttachToIndex : {
            @:optional var AttachedObjectIdentifier : String;
        };
        @:optional var DetachFromIndex : {
            @:optional var DetachedObjectIdentifier : String;
        };
        @:optional var AttachObject : {
            @:optional var attachedObjectIdentifier : String;
        };
        @:optional var DetachTypedLink : {
        };
        @:optional var RemoveFacetFromObject : {
        };
        @:optional var CreateObject : {
            @:optional var ObjectIdentifier : String;
        };
        @:optional var DetachPolicy : {
        };
        @:optional var AttachTypedLink : {
            @:optional var TypedLinkSpecifier : _ShapeSy;
        };
        @:optional var UpdateLinkAttributes : {
        };
        @:optional var DetachObject : {
            @:optional var detachedObjectIdentifier : String;
        };
        @:optional var AddFacetToObject : {
        };
    }>;
};
