.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic f$10:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$11:J

.field public final synthetic f$12:J

.field public final synthetic f$14:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:F

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material3/ModalBottomSheetProperties;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$3:J

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$6:F

    iput-boolean p9, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$7:Z

    iput-object p10, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/ui/graphics/Shape;

    iput-wide p13, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$11:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$12:J

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/2addr v1, v10

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v11, :cond_1

    new-instance v2, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget-wide v3, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v15, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v11, :cond_4

    :cond_3
    new-instance v2, Landroidx/compose/material3/SheetWindowInsets;

    invoke-direct {v2, v12}, Landroidx/compose/material3/SheetWindowInsets;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v2

    check-cast v13, Landroidx/compose/material3/SheetWindowInsets;

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    new-instance v1, Landroidx/compose/material3/SheetState$$ExternalSyntheticLambda0;

    invoke-direct {v1, v12, v10}, Landroidx/compose/material3/SheetState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SheetState;I)V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v3, v15}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    sget-object v4, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    if-ne v3, v4, :cond_9

    const v3, 0x4431d23f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v11, :cond_8

    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v2, v3, v4}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v5

    check-cast v3, Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_9
    const v2, 0x44337fa5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/16 v7, 0x6000

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "ScrimAlphaAnimation"

    move-object v6, v15

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v2, 0x7f100037

    invoke-static {v2, v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-boolean v3, v14, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v11, :cond_c

    :cond_b
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1, v9}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    iget-wide v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$3:J

    move-object v7, v15

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/ScrimKt;->Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/GapComposer;I)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/Modifier;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/OffsetKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetWindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-boolean v5, v14, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    const/16 v16, 0x0

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$6:F

    iget-boolean v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$7:Z

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/ui/graphics/Shape;

    move v11, v10

    iget-wide v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$11:J

    move-object v13, v1

    move v14, v11

    move-object v1, v12

    iget-wide v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$12:J

    move-object/from16 v17, v13

    const/4 v13, 0x0

    iget-object v0, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;->f$14:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
