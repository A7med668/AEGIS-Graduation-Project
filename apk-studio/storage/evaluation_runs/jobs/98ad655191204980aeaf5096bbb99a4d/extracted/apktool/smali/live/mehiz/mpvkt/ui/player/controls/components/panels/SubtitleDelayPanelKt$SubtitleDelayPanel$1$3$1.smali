.class public final Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $affectedSubtitle$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $delay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $secondaryDelay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;->$affectedSubtitle$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;->$secondaryDelay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;->$delay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;->$secondaryDelay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;->$delay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;->$affectedSubtitle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v2, v0, v1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;->$affectedSubtitle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;->Both:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    const-string v1, "sub-delay"

    if-ne p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string p1, "secondary-sub-delay"

    :goto_0
    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-double v4, p1

    mul-double v2, v2, v4

    double-to-int p1, v2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;->$secondaryDelay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    invoke-static {v1}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double v0, v0, v4

    double-to-int p1, v0

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;->$delay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
