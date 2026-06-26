.class public final Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $delay:I

.field public final synthetic $delayType:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

.field public final synthetic $extraSettings:Lkotlin/jvm/functions/Function3;

.field public final synthetic $onApply:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDelayChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onReset:Lkotlin/jvm/functions/Function0;

.field public final synthetic $title:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$title:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$delay:I

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$onDelayChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$extraSettings:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$delayType:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$onApply:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$onReset:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$Card"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_11

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v15}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v15}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v5

    iget v5, v5, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v15}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v6

    iget v6, v6, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v15}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v5

    iget v5, v5, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v5, v12, v15, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v8, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v13, v8, Landroidx/compose/runtime/Applier;

    const/4 v11, 0x0

    if-eqz v13, :cond_1e

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v6, v15, v6, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$title:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v15, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleDelayPanelKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v17, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleDelayPanelKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v18, 0xdb0d80

    iget v6, v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$delay:I

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$onDelayChange:Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/high16 v20, -0x80000000

    move v4, v6

    move-object/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 v6, v19

    move-object v1, v7

    move/from16 v7, v20

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    move-object/from16 v27, v9

    move-object/from16 v9, v17

    move-object/from16 v28, v10

    move-object v10, v15

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lkotlin/text/CharsKt;->OutlinedNumericChooser(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static {v3}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v5, v12, v15, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v6, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v13, :cond_1d

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v12, v28

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_2

    :goto_3
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v27

    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 v10, v26

    goto :goto_4

    :cond_7
    move-object/from16 v10, v26

    goto :goto_5

    :goto_4
    invoke-static {v6, v15, v6, v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :goto_5
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$extraSettings:Lkotlin/jvm/functions/Function3;

    invoke-interface {v6, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, -0x5df2436f

    const/4 v5, 0x1

    invoke-static {v15, v5, v4}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v8, 0x0

    if-ne v4, v9, :cond_8

    invoke-static {v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v15}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v4

    iget v4, v4, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v4, v6, v15, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    move-object/from16 p3, v6

    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v13, :cond_1c

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    move/from16 v16, v13

    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v13, :cond_9

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_6
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v2, v15, v2, v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_b
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v4, -0x61371473

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    if-ne v4, v9, :cond_c

    invoke-static {v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/runtime/MutableState;

    const v4, -0x61370c16

    const/4 v5, 0x0

    invoke-static {v15, v5, v4}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_d

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const v5, -0x6136ffbb

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v13, p2

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v18

    or-int v6, v6, v18

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    if-ne v8, v9, :cond_f

    :cond_e
    new-instance v8, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;

    const/16 v25, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move/from16 v21, v13

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v25}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x6136b4e4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v13, v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$delayType:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v9, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v5, v13, v7, v4}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v8, v4}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v8, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;->Audio:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    if-ne v13, v8, :cond_12

    const/4 v8, 0x1

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/lit8 v18, v4, 0x1

    new-instance v4, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$3;

    const/4 v8, 0x0

    invoke-direct {v4, v13, v8}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$3;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;I)V

    const v8, 0x33f77ca2

    invoke-static {v8, v15, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/high16 v20, 0x30000000

    const/16 v21, 0x1f8

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v29, p3

    move/from16 v6, v18

    move-object/from16 v30, v7

    move-object v7, v8

    const/16 v18, 0x0

    move-object/from16 v8, v22

    move-object/from16 v31, v9

    move-object/from16 v9, v23

    move-object/from16 v32, v10

    move-object/from16 v10, v24

    move-object/from16 v33, v11

    move-object/from16 v11, v25

    move-object/from16 v34, v12

    move-object/from16 v12, v26

    move-object/from16 v35, v13

    move/from16 v22, v16

    move-object/from16 v13, v19

    move-object/from16 v36, v14

    move-object v14, v15

    move-object/from16 v37, v15

    move/from16 v15, v20

    move/from16 v16, v21

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    const v4, -0x61366aa4

    move-object/from16 v15, v37

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object/from16 v4, v35

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    move-object/from16 v5, v31

    if-ne v6, v5, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v14, v30

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v6, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$$ExternalSyntheticLambda0;

    move-object/from16 v14, v30

    const/4 v5, 0x1

    invoke-direct {v6, v4, v14, v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v13, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v8, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;->Subtitle:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    if-ne v4, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    xor-int/lit8 v9, v5, 0x1

    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$3;

    invoke-direct {v5, v4, v8}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1$1$2$3;-><init>(Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;I)V

    const v4, -0x4dd2eaf5

    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const/high16 v19, 0x30000000

    const/16 v20, 0x1f8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v4, v6

    move-object v5, v7

    move v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object v14, v15

    move-object/from16 v38, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v15, v38

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v15}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v4

    iget v4, v4, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    move-object/from16 v5, v29

    const/4 v14, 0x0

    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v22, :cond_1b

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_16

    move-object/from16 v8, v36

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    move-object/from16 v8, v34

    goto :goto_e

    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_d

    :goto_e
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v33

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_17

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    move-object/from16 v4, v32

    invoke-static {v5, v15, v5, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_18
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_19

    const/4 v6, 0x1

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    sget-object v13, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleDelayPanelKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v1, 0x30000000

    const/16 v16, 0x1f8

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$onApply:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v14, v15

    move-object v3, v15

    move v15, v1

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1a

    const/4 v6, 0x1

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    sget-object v10, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleDelayPanelKt;->lambda-6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v12, 0x180000

    const/16 v13, 0x3a

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$DelayCard$1;->$onReset:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v3

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/CardKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v18

    :cond_1c
    const/16 v18, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v18

    :cond_1d
    const/16 v18, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v18

    :cond_1e
    move-object/from16 v18, v11

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v18
.end method
