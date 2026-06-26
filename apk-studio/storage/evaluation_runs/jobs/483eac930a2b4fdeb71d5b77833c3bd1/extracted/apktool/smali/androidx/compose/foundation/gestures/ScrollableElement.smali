.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final reverseDirection:Z

.field public final state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    invoke-static {v2, v1, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    invoke-static {v2, v0, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->enabled:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->reverseDirection:Z

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZ)V

    return-void
.end method
