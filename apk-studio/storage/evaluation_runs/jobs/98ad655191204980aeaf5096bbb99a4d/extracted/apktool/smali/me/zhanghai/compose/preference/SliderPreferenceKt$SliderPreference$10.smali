.class public final Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onSliderValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $sliderValue:F

.field public final synthetic $summary:Lkotlin/jvm/functions/Function2;

.field public final synthetic $valueRange:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic $valueSteps:I

.field public final synthetic $valueText:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;FZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function2;Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$summary:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$sliderValue:F

    iput-boolean p3, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$enabled:Z

    iput-object p4, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    iput p5, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$valueSteps:I

    iput-object p6, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$valueText:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$onSliderValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$onValueChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v15, 0x0

    invoke-static {v1, v2, v13, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget v2, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v13, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v5, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v11, v5, Landroidx/compose/runtime/Applier;

    const/16 v16, 0x0

    if-eqz v11, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_2

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v1, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v2, v13, v2, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x2469201b

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v1, v0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$summary:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v3, 0x30

    invoke-static {v2, v1, v13, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v2, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v13, v14}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v11, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_6

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_3
    invoke-static {v13, v1, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v2, v13, v2, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$sliderValue:F

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v3, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;

    iget-object v4, v0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$onSliderValueChange:Lkotlin/jvm/functions/Function1;

    check-cast v4, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v17, 0x0

    cmpl-double v19, v5, v17

    if-lez v19, :cond_e

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v6}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v4

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v4, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;

    iget-object v6, v0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$onValueChange:Lkotlin/jvm/functions/Function1;

    check-cast v6, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    const/16 v15, 0x9

    invoke-direct {v4, v6, v15, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v17, 0x180

    iget-boolean v6, v0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$enabled:Z

    iget-object v1, v0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    iget v15, v0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$valueSteps:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v22, v4

    move v4, v6

    move-object/from16 v5, v21

    move v6, v15

    move-object v15, v7

    move-object/from16 v7, v22

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    move-object/from16 v24, v9

    move-object/from16 v9, v20

    move-object/from16 v25, v10

    move-object v10, v13

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v15

    move-object v15, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    const v1, 0x2eda9929

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v1, v0, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;->$valueText:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_d

    sget-object v2, Lme/zhanghai/compose/preference/PreferenceThemeKt;->LocalPreferenceTheme:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/zhanghai/compose/preference/PreferenceTheme;

    iget v3, v2, Lme/zhanghai/compose/preference/PreferenceTheme;->horizontalSpacing:F

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v18, :cond_c

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_9

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v6, v25

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_4

    :goto_5
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v24

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_a

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v23

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v3, v19

    goto :goto_8

    :goto_7
    invoke-static {v4, v13, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    goto :goto_6

    :goto_8
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_9

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16

    :cond_d
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_e
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16
.end method
