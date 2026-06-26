.class public abstract Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DragHandleVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    const/high16 v0, 0x41b00000    # 22.0f

    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    return-void
.end method

.method public static final DragHandleWithTooltip(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v0, 0x512d4181

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eq v2, v3, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f10006c

    invoke-static {v2, p2}, Landroidx/compose/material3/internal/LayoutUtilKt;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget-wide v7, p2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {p2, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v10, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_3

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p2, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move v3, v0

    invoke-static {p2}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TooltipPositionProviderImpl;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TooltipStateImpl;

    move-result-object v4

    new-instance v5, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v2}, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const v1, 0x593b0ca6

    invoke-static {v1, v5, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    shl-int/lit8 v2, v3, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x30

    shl-int/lit8 v3, v3, 0x15

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int v7, v2, v3

    const/16 v8, 0xf0

    move-object v2, v4

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v2, 0xe

    invoke-direct {v1, p3, v2, p0, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final rememberBottomSheetState(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/material3/SheetState;
    .locals 10

    and-int/lit8 v0, p4, 0x2

    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    filled-new-array {v5, p0, v0}, [Landroidx/compose/material3/SheetValue;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :cond_0
    move-object v2, p0

    and-int/lit8 p0, p4, 0x4

    const/4 p4, 0x6

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    new-instance p0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    invoke-direct {p0, p4}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v6, p1

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0x7e

    shl-int/lit8 p1, p3, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    sget p1, Landroidx/compose/material3/BottomSheetDefaults;->PositionalThreshold:F

    sget p3, Landroidx/compose/material3/BottomSheetDefaults;->VelocityThreshold:F

    sget-object p4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v1, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, p4, p1, v7}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;FI)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4, p3, v4}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;FI)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance p4, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-direct {p4, v2, v3, v1, v6}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Landroidx/compose/ui/platform/WeakCache;

    const/16 v9, 0x11

    invoke-direct {v8, v9, p3, p4}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    and-int/lit16 p4, p0, 0x380

    xor-int/lit16 p4, p4, 0x180

    const/16 v9, 0x100

    if-le p4, v9, :cond_7

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result p4

    if-nez p4, :cond_8

    :cond_7
    and-int/lit16 p4, p0, 0x180

    if-ne p4, v9, :cond_9

    :cond_8
    move p4, v4

    goto :goto_0

    :cond_9
    move p4, v7

    :goto_0
    or-int/2addr p3, p4

    and-int/lit8 p4, p0, 0x70

    xor-int/lit8 p4, p4, 0x30

    const/16 v9, 0x20

    if-le p4, v9, :cond_a

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    :cond_a
    and-int/lit8 p0, p0, 0x30

    if-ne p0, v9, :cond_b

    goto :goto_1

    :cond_b
    move v4, v7

    :cond_c
    :goto_1
    or-int p0, p3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_d

    if-ne p3, v0, :cond_e

    :cond_d
    move-object v4, v1

    new-instance v1, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_e
    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v8, p3, p2, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable$1([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SheetState;

    return-object p0
.end method
