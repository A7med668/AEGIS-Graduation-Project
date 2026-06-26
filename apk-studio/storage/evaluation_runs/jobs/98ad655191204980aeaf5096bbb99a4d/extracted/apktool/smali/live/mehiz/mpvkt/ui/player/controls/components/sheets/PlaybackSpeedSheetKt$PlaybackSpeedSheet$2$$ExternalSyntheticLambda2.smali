.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public final synthetic f$3:Llive/mehiz/mpvkt/preferences/PlayerPreferences;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/preferences/PlayerPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$$ExternalSyntheticLambda2;->f$2:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$$ExternalSyntheticLambda2;->f$3:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    const-string v1, "$playbackSpeedPresets$delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/State;

    const-string v2, "$currentSpeed$delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$$ExternalSyntheticLambda2;->f$2:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-string v2, "$viewModel"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$$ExternalSyntheticLambda2;->f$3:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    const-string v2, "$preferences"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$LazyRow"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    const/16 v3, 0xc

    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/List;)V

    new-instance v10, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/preferences/PlayerPreferences;Landroidx/compose/runtime/MutableState;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x25b7f321

    const/4 v3, 0x1

    invoke-direct {v0, v1, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v9, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
