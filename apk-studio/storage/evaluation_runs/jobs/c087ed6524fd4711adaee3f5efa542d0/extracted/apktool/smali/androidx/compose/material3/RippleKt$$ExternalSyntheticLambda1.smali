.class public final synthetic Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget p0, p1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    const-string v0, "["

    const-string v1, ", "

    const-string v2, ")"

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    instance-of p0, p1, Landroidx/compose/ui/text/ParagraphStyle;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1

    :pswitch_3
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map;

    new-instance p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;

    iget-object p0, p1, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    sget-object p0, Landroidx/compose/runtime/HostDefaultProviderKt;->LocalHostDefaultProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;->view:Landroid/view/View;

    :goto_2
    if-eqz p0, :cond_4

    const p1, 0x7f080289

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_3

    :cond_2
    invoke-static {p0}, Landroidx/core/view/WindowCompat;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object p0, v0

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/material3/internal/ParentSemanticsNode;

    iput-boolean v1, p1, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/navigation3/runtime/NavEntry;

    iget-object p0, p1, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    const-string p1, "androidx.compose.material3.adaptive.layout.ListDetailPaneScaffoldRole"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;

    if-eqz p1, :cond_5

    check-cast p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;

    goto :goto_4

    :cond_5
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_6

    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->List:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    :cond_6
    return-object v0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    new-instance p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    instance-of p0, p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    instance-of p0, p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Reflowed;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    new-instance p0, Landroidx/compose/ui/unit/IntRect;

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    iput-boolean v2, p1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneKt;->LocalAnimatedPaneOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object p0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Default:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey$DefaultImpl;

    :goto_6
    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    const-string p0, "Offset must larger than or equal to 0 dp."

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v4, v2, :cond_d

    const/4 v7, 0x0

    if-eq v4, v6, :cond_b

    if-eq v4, v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v5

    if-ltz v5, :cond_a

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;

    invoke-direct {v0, v4, v3, v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;-><init>(FII)V

    goto :goto_7

    :cond_a
    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v4

    if-ltz v4, :cond_c

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;

    invoke-direct {v0, v3, v6, v2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;-><init>(FII)V

    goto :goto_7

    :cond_c
    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;-><init>(F)V

    :goto_7
    new-instance p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v1, v2, p1, v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;-><init>(IFILandroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V

    move-object v0, p0

    :goto_8
    return-object v0

    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsContainer:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/compose/material3/SheetValue;

    sget p0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    const/16 p0, 0x1770

    iput p0, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    iput-object v2, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    const/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x708

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xce4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/16 v1, 0x1194

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x12c0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Float;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/compose/material3/DrawerValue;

    sget-object p0, Landroidx/compose/material3/NavigationDrawerKt;->AnchoredDraggableDefaultAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsDialog:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/material3/SheetValue;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    new-instance p0, Landroidx/compose/material3/RippleConfiguration;

    invoke-direct {p0}, Landroidx/compose/material3/RippleConfiguration;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
