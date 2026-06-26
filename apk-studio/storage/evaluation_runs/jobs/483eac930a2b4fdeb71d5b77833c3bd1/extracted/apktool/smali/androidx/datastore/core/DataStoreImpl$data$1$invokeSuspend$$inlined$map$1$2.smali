.class public final Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$invokeSuspend$$inlined$filter$1$2$1;

    iget v8, v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    iget p2, v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    iput v6, v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$16$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;

    iget v8, v0, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;->label:I

    and-int v9, v8, v5

    if-eqz v9, :cond_4

    sub-int/2addr v8, v5

    iput v8, v0, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;->label:I

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p2, v0, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;->label:I

    if-eqz p2, :cond_6

    if-ne p2, v6, :cond_5

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    iget-object p0, p1, Landroidx/window/layout/WindowLayoutInfo;->displayFeatures:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Landroidx/window/layout/HardwareFoldingFeature;

    if-eqz v3, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput v6, v0, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    iget v8, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    and-int v9, v8, v5

    if-eqz v9, :cond_a

    sub-int/2addr v8, v5

    iput v8, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p2, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    if-eqz p2, :cond_c

    if-ne p2, v6, :cond_b

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_6
    move-object v1, v7

    goto :goto_8

    :cond_c
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/core/State;

    instance-of p0, p1, Landroidx/datastore/core/ReadException;

    if-nez p0, :cond_11

    instance-of p0, p1, Landroidx/datastore/core/Data;

    if-eqz p0, :cond_d

    check-cast p1, Landroidx/datastore/core/Data;

    iget-object p0, p1, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10

    move-object v1, v4

    goto :goto_8

    :cond_d
    instance-of p0, p1, Landroidx/datastore/core/Final;

    if-nez p0, :cond_f

    instance-of p0, p1, Landroidx/datastore/core/UnInitialized;

    if-nez p0, :cond_f

    instance-of p0, p1, Landroidx/datastore/core/NoValueDataState;

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_6

    :cond_f
    :goto_7
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    :goto_8
    return-object v1

    :cond_11
    check-cast p1, Landroidx/datastore/core/ReadException;

    iget-object p0, p1, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
