.class public Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
.super Landroidx/constraintlayout/core/dsl/Chain$Anchor;
.source "VChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/VChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VAnchor"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/core/dsl/VChain;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->this$0:Landroidx/constraintlayout/core/dsl/VChain;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$Side;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Chain$Anchor;-><init>(Landroidx/constraintlayout/core/dsl/Chain;Landroidx/constraintlayout/core/dsl/Constraint$Side;)V

    return-void
.end method
