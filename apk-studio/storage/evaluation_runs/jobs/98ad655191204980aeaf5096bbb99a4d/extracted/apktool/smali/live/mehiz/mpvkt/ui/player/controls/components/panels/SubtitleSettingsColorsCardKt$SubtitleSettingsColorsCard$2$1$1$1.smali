.class public final Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $currentColor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $currentColorType$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;->$currentColorType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;->$currentColor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;->$currentColorType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;->$currentColor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p1, v0, v1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;->$currentColorType$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    const-string v0, "colorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->property:Ljava/lang/String;

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$SubtitleSettingsColorsCard$2$1$1$1;->$currentColor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
