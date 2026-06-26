.class public abstract Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARDS_MAX_WIDTH:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a4

    int-to-float v0, v0

    sput v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt;->CARDS_MAX_WIDTH:F

    return-void
.end method

.method public static final SubtitleSettingsPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const-string v0, "onDismissRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16eb8dd8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    const/16 v1, 0x30

    or-int/lit8 v7, v0, 0x30

    and-int/lit8 v0, v7, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v8, p3, p1, v0, v2}, Lkotlin/math/MathKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    const v2, -0x101bf4c3

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v2, -0x384349

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v4, :cond_4

    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    new-instance v6, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v6}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v6, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v2, v3, p1}, Landroidx/core/os/HandlerCompat;->rememberConstraintLayoutMeasurePolicy(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/ComposerImpl;)Lkotlin/Pair;

    move-result-object v2

    iget-object v4, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$1;

    const/4 v10, 0x3

    invoke-direct {v2, v3, v10}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    invoke-static {v0, v8, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v10, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;

    move-object v2, v10

    move-object v3, v6

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;I)V

    const v2, -0x30de97a6

    invoke-static {v2, p1, v10}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-static {v0, v2, v9, p1, v1}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p2, p0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
