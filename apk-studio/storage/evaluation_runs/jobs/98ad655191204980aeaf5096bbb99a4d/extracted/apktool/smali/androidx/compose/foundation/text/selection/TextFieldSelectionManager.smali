.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field public final currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public dragBeginOffsetInText:Ljava/lang/Integer;

.field public dragBeginPosition:J

.field public dragTotalDistance:J

.field public final draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final mouseSelectionObserver:Landroidx/compose/runtime/PrioritySet;

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public previousRawDragOffset:I

.field public previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

.field public state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field public final touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

.field public final undoManager:Landroidx/compose/foundation/text/UndoManager;

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    sget-object p1, Landroidx/compose/foundation/text/BasicTextKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/material3/FabPlacement;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->INSTANCE$3:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    invoke-static {v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    new-instance p1, Landroidx/compose/runtime/PrioritySet;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/PrioritySet;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/runtime/PrioritySet;

    return-void
.end method

.method public static final access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v4, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v6, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    long-to-int v5, v4

    invoke-interface {v3, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v9, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    const-wide v11, 0xffffffffL

    and-long v5, v9, v11

    long-to-int v6, v5

    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v3

    const/4 v13, 0x0

    move-wide/from16 v5, p2

    invoke-virtual {v2, v5, v6, v13}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v14

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v5, v3, v8

    long-to-int v6, v5

    move/from16 v19, v6

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v19, v14

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v5, v3, v11

    long-to-int v6, v5

    move/from16 v20, v6

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v20, v14

    :goto_3
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    const/4 v5, -0x1

    if-nez p4, :cond_6

    if-eqz v7, :cond_6

    iget v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    if-ne v6, v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v21, v6

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v21, -0x1

    :goto_5
    new-instance v6, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p4, :cond_7

    const/4 v3, 0x0

    move-object v8, v3

    move-wide/from16 v23, v9

    move/from16 p2, v14

    goto :goto_6

    :cond_7
    new-instance v5, Landroidx/compose/foundation/text/selection/Selection;

    new-instance v15, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move/from16 p2, v14

    shr-long v13, v3, v8

    long-to-int v14, v13

    invoke-static {v2, v14}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v13

    move-wide/from16 v23, v9

    const-wide/16 v8, 0x1

    invoke-direct {v15, v13, v14, v8, v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v10, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    and-long v13, v3, v11

    long-to-int v14, v13

    invoke-static {v2, v14}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v13

    invoke-direct {v10, v13, v14, v8, v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v3

    invoke-direct {v5, v15, v10, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    move-object v8, v5

    :goto_6
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectableInfo;

    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    move-object v15, v9

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v6

    move/from16 v3, p5

    move-object v10, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    invoke-virtual {v10, v8}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    move-result v2

    if-nez v2, :cond_8

    move-wide/from16 v9, v23

    goto/16 :goto_11

    :cond_8
    iput-object v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    move-object/from16 v2, p6

    invoke-virtual {v2, v10}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v4, v2, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    invoke-static {v3, v2}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v2

    move-wide/from16 v4, v23

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_9

    move-wide v9, v4

    goto/16 :goto_11

    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v6, v7, :cond_a

    and-long v6, v2, v11

    long-to-int v7, v6

    const/16 v6, 0x20

    shr-long v9, v2, v6

    long-to-int v6, v9

    invoke-static {v7, v6}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    if-eqz p7, :cond_c

    iget-object v5, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    if-nez v6, :cond_c

    if-nez v4, :cond_c

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v4, :cond_c

    const/16 v5, 0x9

    check-cast v4, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_c
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_d

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0, v8}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_11

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :cond_13
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v8}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v13, 0x1

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    :goto_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_f
    move-wide v9, v2

    goto :goto_11

    :cond_16
    :goto_10
    sget-wide v9, Landroidx/compose/ui/text/TextRange;->Zero:J

    :goto_11
    return-wide v9
.end method

.method public static createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    return-object v0
.end method


# virtual methods
.method public final copy$foundation_release(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p1, p1}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final cut$foundation_release()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/os/HandlerCompat;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/os/HandlerCompat;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v1, v1}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    :cond_2
    return-void
.end method

.method public final deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 v3, 0x1

    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-static {v0, v0}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    return-void
.end method

.method public final enterSelectionMode$foundation_release(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHandlePosition-tuRUvjQ$foundation_release(Z)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_1
    long-to-int v2, v1

    goto :goto_2

    :cond_4
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_3
    return-wide v1
.end method

.method public final getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final hideSelectionToolbar$foundation_release()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    iget v1, v1, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidTextToolbar;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final paste$foundation_release()V
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v4, :cond_21

    check-cast v4, Landroidx/compose/ui/platform/AndroidClipboardManager;

    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_1f

    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_c

    :cond_1
    instance-of v6, v4, Landroid/text/Spanned;

    const/4 v7, 0x6

    if-nez v6, :cond_2

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v5, v1

    goto/16 :goto_c

    :cond_2
    move-object v6, v4

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/Annotation;

    invoke-interface {v6, v2, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/Annotation;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_1e

    const/4 v12, 0x0

    :goto_1
    aget-object v13, v8, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    new-instance v5, Landroidx/compose/ui/platform/DecodeHelper;

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    iput-object v7, v5, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-static {v13, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v11, v13

    invoke-virtual {v7, v13, v2, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    iget-object v7, v5, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    if-le v11, v3, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v3, :cond_5

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    if-lt v11, v13, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget v7, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_5
    const/4 v2, 0x5

    if-ne v11, v1, :cond_6

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v2, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v23

    :goto_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x3

    if-ne v11, v13, :cond_7

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v11, 0x4

    if-lt v2, v11, :cond_4

    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-direct {v2, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    move-object/from16 v25, v2

    goto :goto_3

    :cond_7
    const/4 v1, 0x4

    if-ne v11, v1, :cond_b

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v3, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    :goto_4
    new-instance v2, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    move-object/from16 v26, v2

    :cond_a
    :goto_5
    const/4 v1, 0x2

    goto :goto_3

    :cond_b
    if-ne v11, v2, :cond_10

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v3, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    if-ne v1, v3, :cond_e

    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    const/4 v13, 0x2

    :goto_6
    new-instance v1, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v1, v13}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    move-object/from16 v27, v1

    goto :goto_5

    :cond_10
    const/4 v1, 0x6

    if-ne v11, v1, :cond_11

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_5

    :cond_11
    const/4 v13, 0x7

    if-ne v11, v13, :cond_12

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v2, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v30

    goto :goto_5

    :cond_12
    const/16 v2, 0x8

    if-ne v11, v2, :cond_13

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v11, 0x4

    if-lt v2, v11, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v7, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v7, v2}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    move-object/from16 v32, v7

    goto :goto_5

    :cond_13
    const/16 v2, 0x9

    if-ne v11, v2, :cond_14

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v11, 0x8

    if-lt v2, v11, :cond_4

    new-instance v2, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-direct {v2, v11, v7}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    move-object/from16 v33, v2

    goto :goto_5

    :cond_14
    const/16 v2, 0xa

    if-ne v11, v2, :cond_15

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v11, 0x8

    if-lt v2, v11, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    goto/16 :goto_5

    :cond_15
    const/16 v2, 0xb

    if-ne v11, v2, :cond_1c

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v11, 0x4

    if-lt v2, v11, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x2

    and-int/lit8 v11, v2, 0x2

    if-eqz v11, :cond_16

    const/4 v7, 0x1

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    :goto_7
    and-int/2addr v2, v3

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v13, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v7, :cond_19

    if-eqz v2, :cond_19

    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/compose/ui/text/style/TextDecoration;

    const/16 v16, 0x0

    aput-object v11, v2, v16

    aput-object v13, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v11, :cond_18

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v1, v1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    or-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/2addr v13, v3

    const/4 v1, 0x2

    goto :goto_9

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    move-object/from16 v37, v2

    goto/16 :goto_5

    :cond_19
    const/16 v16, 0x0

    if-eqz v7, :cond_1a

    move-object/from16 v37, v11

    goto/16 :goto_5

    :cond_1a
    if-eqz v2, :cond_1b

    move-object/from16 v37, v13

    goto/16 :goto_5

    :cond_1b
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v37, v1

    goto/16 :goto_5

    :cond_1c
    const/16 v16, 0x0

    const/16 v1, 0xc

    if-ne v11, v1, :cond_a

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1d

    new-instance v38, Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v40

    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v42

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v44

    move-object/from16 v39, v38

    invoke-direct/range {v39 .. v44}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    goto/16 :goto_5

    :cond_1d
    :goto_a
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v20, v1

    const/16 v28, 0x0

    const/16 v34, 0x0

    const v39, 0xc000

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v2, v14, v15, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-eq v12, v10, :cond_1e

    add-int/2addr v12, v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_1e
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v5, v1, v9, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/os/HandlerCompat;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/core/os/HandlerCompat;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v6, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    iget-object v4, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v4}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    if-eqz v1, :cond_21

    iput-boolean v3, v1, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    :cond_21
    :goto_d
    return-void
.end method

.method public final selectAll$foundation_release()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v2, 0x0

    iget-wide v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    return-void
.end method

.method public final setEditable(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final showSelectionToolbar$foundation_release()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/compose/ui/platform/AndroidClipboardManager;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "text/*"

    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v4, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v9, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v1, v5, :cond_5

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    const/4 v5, 0x7

    invoke-direct {v1, v0, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v1, :cond_e

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v5, :cond_d

    iget-boolean v10, v5, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    xor-int/2addr v10, v4

    if-eqz v10, :cond_6

    move-object v2, v5

    :cond_6
    if-eqz v2, :cond_d

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v10

    iget-wide v10, v10, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v11, v10

    invoke-interface {v5, v11}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    iget-object v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v11

    iget-wide v11, v11, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v12, v11

    invoke-interface {v10, v12}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v10

    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    move-wide v14, v12

    :goto_5
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v11

    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v12

    :cond_8
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v11, v11, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    move-object v11, v8

    move-object/from16 v16, v9

    goto :goto_6

    :cond_9
    move-object v11, v8

    move-object/from16 v16, v9

    const/4 v5, 0x0

    :goto_6
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object/from16 v16, v9

    const/4 v3, 0x0

    :goto_7
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    iget v8, v8, Landroidx/compose/ui/geometry/Rect;->top:F

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    invoke-static {v4, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    :cond_c
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/16 v9, 0x19

    int-to-float v9, v9

    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    mul-float v2, v2, v9

    add-float/2addr v2, v4

    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v4, v5, v3, v8, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v5, v4

    goto :goto_9

    :cond_d
    move-object v11, v8

    move-object/from16 v16, v9

    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    move-object v5, v2

    :goto_9
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/AndroidTextToolbar;

    move-object v8, v11

    move-object/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidTextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public final updateFloatingToolbar(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    :goto_1
    return-void
.end method
