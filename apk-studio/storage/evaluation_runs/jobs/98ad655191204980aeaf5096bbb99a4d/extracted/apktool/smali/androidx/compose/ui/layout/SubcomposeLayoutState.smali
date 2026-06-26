.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final setCompositionContext:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

.field public final setMeasurePolicy:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

.field public final setRoot:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

.field public final slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setCompositionContext:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    return-void
.end method


# virtual methods
.method public final getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
