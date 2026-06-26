.class public final Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $delay:I

.field public final synthetic $finalDelay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $isDirectionPositive$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDelayChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $timerStart$delegate:Landroidx/compose/runtime/MutableState;

.field public I$0:I

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$onDelayChange:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$delay:I

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$isDirectionPositive$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$finalDelay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$timerStart$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$finalDelay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$timerStart$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$onDelayChange:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$delay:I

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$isDirectionPositive$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$timerStart$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$isDirectionPositive$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$finalDelay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$onDelayChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    iget p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->$delay:I

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p1

    move v1, p1

    :cond_3
    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    neg-long v7, v7

    :goto_1
    long-to-int p1, v7

    add-int/2addr p1, v1

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iput v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->I$0:I

    iput v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;->label:I

    const-wide/16 v7, 0x14

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    return-object v2
.end method
