.class public final Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionContext;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/input/GapBuffer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MovableContentState;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->composeRuntimeError(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "resolvedState"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "resolvedCompositionContext"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "from"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "to"

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
