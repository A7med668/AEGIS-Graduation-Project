.class Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/LinearSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValuesRow"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/ArrayRow;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/SolverVariableValues;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;-><init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    return-void
.end method
