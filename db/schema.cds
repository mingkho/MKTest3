namespace MyTestApp1;

using sap.workflow from './WorkflowObject';

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Claim
{
    key ClaimID : UUID
        @Core.Computed;
    Comment : String(100);
}
