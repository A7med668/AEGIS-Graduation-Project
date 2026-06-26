.class public final synthetic Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    check-cast p2, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    iget-object p0, p2, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->firstExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object p1, p2, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->secondExpandedPane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    filled-new-array {p0, p1}, [Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    check-cast p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;

    instance-of p0, p2, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object p0

    check-cast p2, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    check-cast p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;->getType$adaptive_layout()I

    move-result v4

    :cond_1
    iget-object p0, p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneWidthState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->firstPaneProportionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->currentDraggingOffsetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    move-result-object p2

    instance-of v3, p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;

    if-eqz v3, :cond_2

    check-cast p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;

    iget p2, p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->proportion:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v3, p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;

    if-eqz v3, :cond_3

    check-cast p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;

    iget p2, p2, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$EndOffset;->offset:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    :goto_1
    filled-new-array {p0, p1, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_4

    move v4, v3

    :cond_4
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v2

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_6

    move v4, v3

    :cond_6
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    return-object v2

    :cond_7
    throw v0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    check-cast p2, Landroidx/compose/material3/SheetState;

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x1e824845

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object p0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->current(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    new-instance p2, Landroidx/compose/foundation/layout/LimitInsets;

    const/16 v0, 0x30

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object p2

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    check-cast p2, Landroidx/compose/material3/DrawerState;

    iget-object p0, p2, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DrawerValue;

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_8

    move v4, v3

    :cond_8
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v2

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_a

    move v4, v3

    :cond_a
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v2

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_c

    move v4, v3

    :cond_c
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v2

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_e

    move v4, v3

    :cond_e
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    return-object v2

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_10

    move v4, v3

    :cond_10
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v2

    :pswitch_10
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    if-eq p1, v1, :cond_12

    move v4, v3

    :cond_12
    and-int/2addr p0, v3

    invoke-virtual {v10, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const-wide/16 v8, 0x0

    const/high16 v11, 0x30000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Landroidx/compose/material3/BottomSheetDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/GapComposer;I)V

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    return-object v2

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_14

    move v4, v3

    :cond_14
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v2

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_16

    move v4, v3

    :cond_16
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    return-object v2

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_18

    move v4, v3

    :cond_18
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    return-object v2

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_1a

    move v4, v3

    :cond_1a
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    return-object v2

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_1c

    move v4, v3

    :cond_1c
    and-int/2addr p0, v3

    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    return-object v2

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    check-cast p2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object p0, p2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_1e

    goto :goto_e

    :cond_1e
    move v3, v4

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->performSave()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v0, p0

    :goto_f
    return-object v0

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object p0, p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, p2, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    check-cast p2, Landroidx/compose/foundation/ScrollState;

    iget-object p0, p2, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p2, Lkotlin/Unit;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return-object v2

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
