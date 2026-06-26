.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferredImpl;

    if-eqz v1, :cond_0

    new-instance v7, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v1, 0x14

    invoke-direct {v7, v1, p0, v0}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/RulerKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/Modifier$Node;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p0

    iput-object p0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->unregister()V

    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-void
.end method
