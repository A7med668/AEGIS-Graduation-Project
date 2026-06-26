.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

.field public lock:Lkotlinx/coroutines/CompletableDeferredImpl;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;-><init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xea

    return p0
.end method

.method public final bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    return-void
.end method

.method public final waitForFirstLayout(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferredImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    if-eqz v1, :cond_0

    iget-boolean p0, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    new-instance v6, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v2, 0x14

    invoke-direct {v6, v2, v1, p0}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/RulerKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/Modifier$Node;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p0

    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
