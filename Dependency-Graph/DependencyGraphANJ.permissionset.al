permissionset 80800 DependencyGraph_ANJ
{
    Access = Public;
    Assignable = true;
    Permissions = tabledata DependencyGraphSetup_ANJ = RIMD,
        table DependencyGraphSetup_ANJ = X,
        codeunit CircleIMP_ANJ = X,
        codeunit GenerateFigure_ANJ = X,
        codeunit RhombusIMP_ANJ = X,
        codeunit RoundRectangleIMP_ANJ = X,
        codeunit SquareRectangleIMP_ANJ = X,
        page DependencyGraphSetup_ANJ = X,
        tabledata Extensions_ANJ = RIMD,
        table Extensions_ANJ = X,
        page Extensions_ANJ = X,
        codeunit GenerateExtensionTable_ANJ = X,
        page ShowInGraph_ANJ = X,
        codeunit NumberSequenceMgmt_ANJ = X,
        tabledata Relations_ANJ = RIMD,
        table Relations_ANJ = X,
        page Relations_ANJ = X,
        codeunit GenerateTables_ANJ = X,
        codeunit GenerateRelationsTable_ANJ = X,
        codeunit MarkdownMgmt_ANJ = X,
        page MarkdownViewer_ANJ = X,
        codeunit DependencyGraphFacade_ANJ = X;
}