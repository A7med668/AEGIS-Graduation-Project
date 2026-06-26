.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public bottomRight:J

.field public final callback:Lkotlin/jvm/functions/Function1;

.field public final debounceMillis:J

.field public final id:I

.field public lastInvokeMillis:J

.field public lastUninvokedFireMillis:J

.field public next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public final node:Landroidx/compose/ui/Modifier$Node;

.field public final synthetic this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

.field public final throttleMillis:J

.field public topLeft:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    iput p2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->throttleMillis:J

    iput-wide p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    iput-object p7, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/Modifier$Node;

    iput-object p8, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lkotlin/jvm/functions/Function1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    return-void
.end method


# virtual methods
.method public final fire-9b-9wPM(JJJJ[F)V
    .locals 15

    iget-object v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    iget-wide v11, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    const/4 v1, 0x2

    iget-object v14, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v14, v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    if-eq v3, v1, :cond_1

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p3, v3

    int-to-long v3, v4

    shl-long v7, v8, p3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    iget-wide v7, v1, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->round-k-4lQ0M(J)J

    move-result-wide v3

    new-instance v2, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    shr-long v9, v3, p3

    long-to-int v1, v9

    shr-long v9, v7, p3

    long-to-int v9, v9

    add-int/2addr v1, v9

    and-long v9, v3, v5

    long-to-int v9, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    add-int/2addr v9, v7

    int-to-long v7, v1

    shl-long v7, v7, p3

    int-to-long v9, v9

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/Modifier$Node;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregister()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    iget v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, p0, :cond_7

    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    move-result v5

    iget-object v6, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Landroidx/collection/IntObjectMap;->keys:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-ne v1, p0, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    iput-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_9

    if-ne v1, p0, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    iput-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :cond_3
    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-void

    :cond_4
    iget-object v0, v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    goto :goto_2

    :cond_5
    if-ne v1, p0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    iput-object v0, v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    iput-object v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    move-result p0

    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    aget-object v4, v3, p0

    iget-object v1, v1, Landroidx/collection/IntObjectMap;->keys:[I

    aput v2, v1, p0

    aput-object v0, v3, p0

    return-void

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/Modifier$Node;

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    const/4 v2, -0x4

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    iget-object v0, v1, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    check-cast v0, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v1, v0, p0

    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr v1, v3

    aput-wide v1, v0, p0

    :cond_9
    return-void
.end method
