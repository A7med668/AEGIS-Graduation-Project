.class public abstract Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final End:I = 0x6

.field public static final Horizontal:I = 0xf

.field public static final Left:I = 0xa

.field public static final Left:Landroidx/compose/foundation/layout/BoxScopeInstance;

.field public static final Right:I = 0x5

.field public static final Right:Landroidx/compose/foundation/layout/BoxScopeInstance;

.field public static final Start:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Left:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v0, Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Right:Landroidx/compose/foundation/layout/BoxScopeInstance;

    return-void
.end method

.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    const v0, 0x6a3450fd

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v6, p1

    move v7, p2

    goto :goto_5

    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Landroidx/compose/material3/ButtonKt$Button$2$1;

    const/4 v2, 0x4

    invoke-direct {v3, v1, v2, p3}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v3, p4, v0, p2}, Landroidx/compose/ui/layout/LayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v6, p1

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    move-object v4, p2

    move-object v5, p0

    move-object v8, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 1

    and-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    int-to-float p1, v0

    :cond_0
    int-to-float p0, v0

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v0, p1, p0, p1, p0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v0
.end method

.method public static final PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v0
.end method

.method public static PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object p4
.end method

.method public static final Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V
    .locals 5

    sget-object v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-static {p0, p1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, p0, v1, p1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static aspectRatio$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static constructor-impl(JI)J
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy-yUG9Ft0$default(JI)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    and-int/lit8 p2, p2, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {v1, v0, p2, p0}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final height()Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>()V

    return-object v0
.end method

.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v10, p10

    int-to-long v6, v4

    sub-int v8, v10, p9

    new-array v9, v8, [I

    move/from16 v13, p9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v13, v10, :cond_5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v19

    const/16 v18, 0x0

    cmpl-float v20, v19, v18

    if-lez v20, :cond_0

    add-float v12, v12, v19

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v21, v6

    move/from16 v20, v8

    goto :goto_5

    :cond_0
    sub-int v16, v2, v15

    aget-object v19, p8, v13

    if-nez v19, :cond_3

    move/from16 v20, v8

    const v8, 0x7fffffff

    if-ne v2, v8, :cond_1

    move-wide/from16 v21, v6

    const/4 v1, 0x0

    const v8, 0x7fffffff

    goto :goto_2

    :cond_1
    if-gez v16, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move/from16 v8, v16

    :goto_1
    move-wide/from16 v21, v6

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1, v8, v3, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    move-result-wide v5

    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v19

    :goto_3
    move-object/from16 v1, v19

    goto :goto_4

    :cond_3
    move-wide/from16 v21, v6

    move/from16 v20, v8

    goto :goto_3

    :goto_4
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    sub-int v7, v13, p9

    aput v5, v9, v7

    sub-int v7, v16, v5

    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v5, v5, v16

    add-int/2addr v15, v5

    move/from16 v5, v17

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput-object v1, p8, v13

    move/from16 v17, v5

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move-object/from16 v5, p7

    move/from16 v8, v20

    move-wide/from16 v6, v21

    goto :goto_0

    :cond_5
    move-wide/from16 v21, v6

    move/from16 v20, v8

    move/from16 v5, v17

    if-nez v14, :cond_6

    sub-int v15, v15, v16

    move/from16 v7, p1

    move-object/from16 v16, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v0

    goto/16 :goto_e

    :cond_6
    const v1, 0x7fffffff

    if-eq v2, v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move/from16 v1, p1

    :goto_6
    add-int/lit8 v4, v14, -0x1

    int-to-long v6, v4

    mul-long v6, v6, v21

    sub-int v4, v1, v15

    move v8, v5

    int-to-long v4, v4

    sub-long/2addr v4, v6

    const-wide/16 v23, 0x0

    cmp-long v11, v4, v23

    if-gez v11, :cond_8

    move-wide/from16 v4, v23

    :cond_8
    long-to-float v11, v4

    div-float/2addr v11, v12

    move/from16 v13, p9

    move-wide/from16 v23, v4

    move/from16 p5, v8

    :goto_7
    const-string v8, "weightedSize "

    move-object/from16 v16, v9

    const-string v9, "weightUnitSpace "

    const-string v3, "totalWeight "

    move-object/from16 v17, v8

    const-string v8, "remainingToTarget "

    move-object/from16 v19, v9

    const-string v9, "arrangementSpacingTotal "

    move/from16 v25, v12

    const-string v12, "fixedSpace "

    move-object/from16 v26, v3

    const-string v3, "weightChildrenCount "

    move-wide/from16 v27, v4

    const-string v4, "arrangementSpacingPx "

    const-string v5, "targetSpace "

    move-object/from16 v29, v8

    const-string v8, "mainAxisMin "

    move-object/from16 v0, p7

    if-ge v13, v10, :cond_9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v10

    move-wide/from16 v30, v6

    mul-float v6, v11, v10

    :try_start_0
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    sub-long v23, v23, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    move/from16 v10, p10

    move-object/from16 v9, v16

    move/from16 v12, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v30

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    const-string v7, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    move-wide/from16 v32, v6

    move-wide/from16 v34, v27

    move/from16 v7, p1

    move-object/from16 v40, v19

    move-object/from16 v19, v9

    move-wide/from16 v9, v21

    move-object/from16 v21, v26

    move-object/from16 v22, v40

    move/from16 v6, p5

    move-object/from16 p5, v12

    move/from16 v26, v15

    const/4 v13, 0x0

    move/from16 v12, p9

    move/from16 v15, p10

    :goto_8
    if-ge v12, v15, :cond_f

    aget-object v27, p8, v12

    if-nez v27, :cond_e

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v15

    move/from16 v27, v14

    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v14

    const/16 v18, 0x0

    cmpl-float v28, v14, v18

    if-lez v28, :cond_d

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v30, v9

    int-to-long v9, v3

    sub-long v23, v23, v9

    mul-float v9, v11, v14

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, v3

    move/from16 v36, v3

    const/4 v3, 0x0

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v3, 0x1

    if-eqz v15, :cond_a

    :try_start_1
    iget-boolean v15, v15, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v38, v11

    move/from16 v37, v14

    move-object/from16 v39, v21

    move/from16 v21, v9

    goto/16 :goto_c

    :cond_a
    const/4 v15, 0x1

    :goto_9
    if-eqz v15, :cond_b

    const v15, 0x7fffffff

    if-eq v10, v15, :cond_c

    move v15, v10

    move/from16 v38, v11

    move/from16 v37, v14

    move-object/from16 v39, v21

    :goto_a
    move/from16 v14, p4

    move/from16 v21, v9

    move-object/from16 v9, p0

    goto :goto_b

    :cond_b
    const v15, 0x7fffffff

    :cond_c
    move/from16 v38, v11

    move/from16 v37, v14

    move-object/from16 v39, v21

    const/4 v15, 0x0

    goto :goto_a

    :goto_b
    :try_start_2
    invoke-interface {v9, v15, v10, v14, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-interface {v9, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    sub-int v11, v12, p9

    aput v3, v16, v11

    add-int/2addr v13, v3

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v0, p8, v12

    move v6, v3

    move/from16 v10, v25

    move/from16 v3, v26

    move/from16 v15, v27

    move-object/from16 v11, v28

    move-wide/from16 v25, v32

    move-wide/from16 v27, v34

    move-object/from16 v33, p5

    move-object/from16 v32, v19

    move-object/from16 v19, v17

    move/from16 v17, v38

    move-object/from16 v40, v29

    move-object/from16 v29, v22

    move-wide/from16 v21, v30

    move-object/from16 v30, v39

    move-object/from16 v31, v40

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v28

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v27

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v32

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v34

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "weight "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v21

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v15, v14

    move-object/from16 v30, v21

    move-object/from16 v31, v29

    move-wide/from16 v27, v34

    const/16 v18, 0x0

    move/from16 v14, p4

    move-object/from16 v29, v22

    move-wide/from16 v21, v9

    move/from16 v10, v25

    move-object/from16 v9, p0

    move-wide/from16 v40, v32

    move-object/from16 v33, p5

    move-object/from16 v32, v19

    move-object/from16 v19, v17

    move/from16 v17, v11

    move-object v11, v3

    move/from16 v3, v26

    move-wide/from16 v25, v40

    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p7

    move v14, v15

    move-wide/from16 v34, v27

    move-object/from16 p5, v33

    move/from16 v15, p10

    move-wide/from16 v40, v25

    move/from16 v26, v3

    move/from16 v25, v10

    move-object v3, v11

    move/from16 v11, v17

    move-object/from16 v17, v19

    move-wide/from16 v9, v21

    move-object/from16 v22, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v31

    move-object/from16 v19, v32

    move-wide/from16 v32, v40

    goto/16 :goto_8

    :cond_f
    move-object/from16 v9, p0

    move/from16 v3, v26

    move-wide/from16 v25, v32

    int-to-long v0, v13

    add-long v0, v0, v25

    long-to-int v1, v0

    sub-int v0, v2, v3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v1

    move v15, v3

    move v5, v6

    :goto_e
    add-int/2addr v1, v15

    if-gez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v20

    new-array v4, v1, [I

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_11

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    move-object/from16 v3, p6

    move-object/from16 v5, v16

    invoke-interface {v9, v0, v5, v4, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move v5, v0

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static offset-VpY3zN4$default()Landroidx/compose/ui/Modifier;
    .locals 3

    sget v0, Landroidx/compose/material3/TimePickerKt;->SupportLabelTop:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/OffsetElement;

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    return-object v2
.end method

.method public static final padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final toBoxConstraints-OenEA2s(J)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    iget v3, p0, Landroidx/core/graphics/Insets;->bottom:I

    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    invoke-direct {v0, v1, p0, v2, v3}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    return-object v0
.end method

.method public static final valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final width(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;)I
.end method
