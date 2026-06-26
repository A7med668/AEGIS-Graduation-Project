.class public final Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $currentSpeed$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $playbackSpeedPresets$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $preferences$inlined:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

.field public final synthetic $viewModel$inlined:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/preferences/PlayerPreferences;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;->$currentSpeed$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;->$viewModel$inlined:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;->$preferences$inlined:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;->$playbackSpeedPresets$delegate$inlined:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v3, v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x61197743

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;->$currentSpeed$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lkotlin/text/CharsKt;->PlaybackSpeedSheet$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v3

    const/4 v14, 0x0

    const/4 v4, 0x1

    cmpg-float v3, v3, v2

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$1;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;->$viewModel$inlined:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-direct {v5, v6, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;F)V

    new-instance v6, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$2;

    invoke-direct {v6, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$2;-><init>(F)V

    const v7, -0x15eb389a

    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    sget-object v7, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    invoke-static {v4, v4}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v7

    new-instance v9, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    const/4 v7, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v7, v8, v9, v4}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    new-instance v4, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$3;

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;->$preferences$inlined:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v8, v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$invoke$lambda$13$lambda$8$lambda$6$$inlined$items$default$4;->$playbackSpeedPresets$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-direct {v4, v7, v2, v8}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$3;-><init>(Llive/mehiz/mpvkt/preferences/PlayerPreferences;FLandroidx/compose/runtime/State;)V

    const v2, 0x1873e741

    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const v17, 0xc00180

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    const/4 v1, 0x0

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/ChipKt;->InputChip(ZLlive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
