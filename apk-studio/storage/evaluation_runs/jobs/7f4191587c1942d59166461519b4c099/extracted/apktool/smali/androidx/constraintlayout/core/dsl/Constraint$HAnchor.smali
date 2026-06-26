.class public Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;
.super Landroidx/constraintlayout/core/dsl/Constraint$Anchor;
.source "Constraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HAnchor"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/core/dsl/Constraint;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V
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

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;->this$0:Landroidx/constraintlayout/core/dsl/Constraint;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$Side;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$Side;)V

    return-void
.end method
