package js.aws.ssm;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class SSM extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function cancelCommand(params : CancelCommandInput, cb : Callback<CancelCommandOutput>) : Request;
    
    public function createAssociation(params : CreateAssociationInput, cb : Callback<CreateAssociationOutput>) : Request;
    
    public function createAssociationBatch(params : CreateAssociationBatchInput, cb : Callback<CreateAssociationBatchOutput>) : Request;
    
    public function createDocument(params : CreateDocumentInput, cb : Callback<CreateDocumentOutput>) : Request;
    
    public function deleteAssociation(params : DeleteAssociationInput, cb : Callback<DeleteAssociationOutput>) : Request;
    
    public function deleteDocument(params : DeleteDocumentInput, cb : Callback<DeleteDocumentOutput>) : Request;
    
    public function describeAssociation(params : DescribeAssociationInput, cb : Callback<DescribeAssociationOutput>) : Request;
    
    public function describeDocument(params : DescribeDocumentInput, cb : Callback<DescribeDocumentOutput>) : Request;
    
    public function describeInstanceInformation(params : DescribeInstanceInformationInput, cb : Callback<DescribeInstanceInformationOutput>) : Request;
    
    public function getDocument(params : GetDocumentInput, cb : Callback<GetDocumentOutput>) : Request;
    
    public function listAssociations(params : ListAssociationsInput, cb : Callback<ListAssociationsOutput>) : Request;
    
    public function listCommandInvocations(params : ListCommandInvocationsInput, cb : Callback<ListCommandInvocationsOutput>) : Request;
    
    public function listCommands(params : ListCommandsInput, cb : Callback<ListCommandsOutput>) : Request;
    
    public function listDocuments(params : ListDocumentsInput, cb : Callback<ListDocumentsOutput>) : Request;
    
    public function sendCommand(params : SendCommandInput, cb : Callback<SendCommandOutput>) : Request;
    
    public function updateAssociationStatus(params : UpdateAssociationStatusInput, cb : Callback<UpdateAssociationStatusOutput>) : Request;
    
}
