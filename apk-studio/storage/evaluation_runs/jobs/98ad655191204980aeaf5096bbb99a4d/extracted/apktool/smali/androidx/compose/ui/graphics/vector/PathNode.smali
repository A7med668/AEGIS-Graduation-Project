.class public abstract Landroidx/compose/ui/graphics/vector/PathNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isCurve:Z

.field public final isQuad:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    iput-boolean p3, p0, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    return-void
.end method
