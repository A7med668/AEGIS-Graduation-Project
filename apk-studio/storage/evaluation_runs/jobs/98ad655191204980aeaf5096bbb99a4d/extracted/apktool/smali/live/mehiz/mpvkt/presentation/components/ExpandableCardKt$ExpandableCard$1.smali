.class public final Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $isExpanded:Z

.field public final synthetic $onExpand:Lkotlin/jvm/functions/Function1;

.field public final synthetic $rotationState$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $title:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/State;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;->$onExpand:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;->$isExpanded:Z

    iput-object p3, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;->$title:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;->$rotationState$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;->$content:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v2, -0x2a4bfaff

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v2, v0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;->$onExpand:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v12, v0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;->$isExpanded:Z

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v3, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v12, v3}, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v3, 0x7

    const/4 v14, 0x0

    invoke-static {v3, v1, v14, v4, v13}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-static {v11}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/16 v17, 0x0

    const/16 v20, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v7, 0x30

    invoke-static {v6, v4, v11, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v6, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v11, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v8, v11, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v10, v8, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_f

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_4

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v6, v11, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_6
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;->$title:Lkotlin/jvm/functions/Function3;

    invoke-interface {v6, v3, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 p3, v14

    float-to-double v13, v3

    const-wide/16 v16, 0x0

    cmpl-double v4, v13, v16

    if-lez v4, :cond_e

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v6}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v3

    const/4 v13, 0x1

    invoke-direct {v4, v3, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    iget-object v3, v0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;->$rotationState$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x5bb44f40

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v6, v2, v12, v4}, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v14, Llive/mehiz/mpvkt/presentation/components/ComposableSingletons$ExpandableCardKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v16, 0x30000

    const/16 v17, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v21, v7

    move-object v7, v14

    move-object v14, v8

    move-object v8, v11

    move-object/from16 v22, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v1}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v16, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_9

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v5, v22

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    goto :goto_2

    :goto_3
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move-object/from16 v2, v21

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v2, p3

    goto :goto_6

    :goto_5
    invoke-static {v3, v11, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    goto :goto_4

    :goto_6
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x5bb46180

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v1, 0x0

    if-eqz v12, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Llive/mehiz/mpvkt/presentation/components/ExpandableCardKt$ExpandableCard$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v1, 0x0

    throw v1

    :cond_e
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object v1, v14

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v1
.end method
