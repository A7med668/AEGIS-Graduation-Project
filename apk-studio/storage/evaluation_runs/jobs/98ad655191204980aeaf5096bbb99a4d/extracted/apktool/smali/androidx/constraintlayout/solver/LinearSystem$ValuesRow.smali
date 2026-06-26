.class public final Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;
.super Landroidx/constraintlayout/solver/ArrayRow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    new-instance v0, Landroidx/constraintlayout/solver/SolverVariableValues;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariableValues;-><init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/emoji2/text/MetadataRepo;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    return-void
.end method
