.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public clipboard:Landroidx/compose/ui/platform/Clipboard;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public dragBeginPosition:J

.field public dragBeginSelection:Landroidx/compose/ui/text/TextRange;

.field public dragTotalDistance:J

.field public final draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final hasAvailableTextToPaste$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public latestSelection:Landroidx/compose/ui/text/TextRange;

.field public final mouseSelectionObserver:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

.field public previousRawDragOffset:I

.field public previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

.field public requestAutofillAction:Lkotlin/jvm/functions/Function0;

.field public state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public textToolbarShownViaProvider:Z

.field public final toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

.field public final touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

.field public final undoManager:Landroidx/compose/foundation/text/UndoManager;

.field public final valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    sget-object p1, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/runtime/OffsetApplier;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    new-instance p1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hasAvailableTextToPaste$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(IZ)V

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v0, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    new-instance p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    return-void
.end method

.method public static final access$getContextTextAndSelection(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lkotlin/Pair;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p0

    invoke-static {v3, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    new-instance p0, Lkotlin/Pair;

    new-instance v3, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$maybeSuggestSelection-OEnZFl4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-interface {v9, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final access$updateSelection-jSglsI8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;ZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v6, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    sget v8, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-interface {v5, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    invoke-interface {v9, v12}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v12

    const/4 v5, 0x0

    move-wide/from16 v14, p2

    invoke-virtual {v4, v14, v15, v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v9

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v14, v12, v8

    long-to-int v14, v14

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v9

    :goto_1
    if-eqz p5, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    move-wide v15, v10

    goto :goto_2

    :cond_4
    move-wide v15, v10

    and-long v10, v12, v15

    long-to-int v10, v10

    goto :goto_3

    :goto_2
    move v10, v9

    :goto_3
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    move/from16 p1, v8

    const/4 v8, -0x1

    if-nez p4, :cond_6

    if-eqz v11, :cond_6

    move-wide/from16 p2, v15

    iget v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    if-ne v15, v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v15

    goto :goto_4

    :cond_6
    move-wide/from16 p2, v15

    :goto_4
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    new-instance v15, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    if-eqz p4, :cond_7

    move-object v13, v1

    move-wide/from16 v19, v6

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    new-instance v5, Landroidx/compose/foundation/text/selection/Selection;

    move-wide/from16 v17, v12

    new-instance v12, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-wide/from16 v19, v6

    shr-long v6, v17, p1

    long-to-int v6, v6

    invoke-static {v4, v6}, Landroidx/compose/ui/unit/DensityKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v7

    move-object v13, v1

    const-wide/16 v0, 0x1

    invoke-direct {v12, v7, v6, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    and-long v0, v17, p2

    long-to-int v0, v0

    invoke-static {v4, v0}, Landroidx/compose/ui/unit/DensityKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v6, v1, v0, v2, v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v0

    invoke-direct {v5, v12, v6, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    :goto_5
    new-instance v0, Landroidx/compose/ui/text/input/GapBuffer;

    invoke-direct {v0, v14, v10, v8, v4}, Landroidx/compose/ui/text/input/GapBuffer;-><init>(IIILandroidx/compose/ui/text/TextLayoutResult;)V

    move/from16 v2, p5

    invoke-direct {v15, v2, v5, v0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZLandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/ui/text/input/GapBuffer;)V

    if-eqz v5, :cond_9

    if-eqz v11, :cond_9

    iget-boolean v0, v11, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v11, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    iget v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-ne v14, v1, :cond_9

    iget v0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-eq v10, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v4, v19

    goto/16 :goto_12

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iput v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    move-object/from16 v1, p6

    iget v1, v1, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v3, 0x1

    iget-object v4, v15, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v15, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/Selection;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-static {v15, v1}, Landroidx/compose/ui/unit/DpKt;->access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    goto/16 :goto_11

    :cond_a
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v7, v1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-boolean v8, v15, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    if-eqz v8, :cond_b

    invoke-static {v15, v5, v7}, Landroidx/compose/ui/unit/DpKt;->access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v5

    goto :goto_7

    :cond_b
    invoke-static {v15, v5, v6}, Landroidx/compose/ui/unit/DpKt;->access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    move-object v8, v7

    move-object v7, v5

    :goto_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    if-eq v1, v2, :cond_e

    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v1, v2, :cond_d

    iget v1, v8, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget v2, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-le v1, v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v1, v3

    :goto_9
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection;

    invoke-direct {v2, v8, v7, v1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    check-cast v4, Landroidx/compose/ui/text/input/GapBuffer;

    iget-object v1, v2, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v5, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    iget-object v7, v2, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v8, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_f

    iget v5, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget v6, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-ne v5, v6, :cond_1c

    goto :goto_c

    :cond_f
    iget-boolean v5, v2, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    if-eqz v5, :cond_10

    move-object v6, v1

    goto :goto_a

    :cond_10
    move-object v6, v7

    :goto_a
    iget v6, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-eqz v6, :cond_11

    goto/16 :goto_f

    :cond_11
    if-eqz v5, :cond_12

    move-object v5, v7

    goto :goto_b

    :cond_12
    move-object v5, v1

    :goto_b
    iget-object v6, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-eq v6, v5, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_c
    iget-object v5, v15, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/selection/Selection;

    iget-object v6, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-boolean v6, v15, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    iget-object v8, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-nez v9, :cond_16

    const/4 v12, 0x0

    invoke-static {v12, v8}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    move-result v5

    if-eqz v6, :cond_15

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/input/GapBuffer;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v2, v1, v14, v3, v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    goto/16 :goto_11

    :cond_15
    const/4 v14, 0x0

    invoke-static {v7, v4, v5}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/input/GapBuffer;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-static {v2, v14, v1, v12, v3}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    goto/16 :goto_11

    :cond_16
    const/4 v12, 0x0

    const/4 v14, 0x0

    if-ne v9, v10, :cond_18

    invoke-static {v10, v8}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(ILjava/lang/String;)I

    move-result v5

    if-eqz v6, :cond_17

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/input/GapBuffer;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-static {v2, v1, v14, v12, v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    goto :goto_11

    :cond_17
    invoke-static {v7, v4, v5}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/input/GapBuffer;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-static {v2, v14, v1, v3, v3}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    goto :goto_11

    :cond_18
    iget-boolean v5, v5, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    if-ne v5, v3, :cond_19

    move v12, v3

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    :goto_d
    xor-int v5, v6, v12

    if-eqz v5, :cond_1a

    invoke-static {v9, v8}, Landroidx/compose/foundation/text/BasicTextKt;->findPrecedingBreak(ILjava/lang/String;)I

    move-result v5

    goto :goto_e

    :cond_1a
    invoke-static {v9, v8}, Landroidx/compose/foundation/text/BasicTextKt;->findFollowingBreak(ILjava/lang/String;)I

    move-result v5

    :goto_e
    if-eqz v6, :cond_1b

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/input/GapBuffer;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v2, v1, v14, v12, v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    invoke-static {v7, v4, v5}, Landroidx/compose/ui/unit/DpKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/input/GapBuffer;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-static {v2, v14, v1, v12, v3}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    goto :goto_11

    :cond_1c
    :goto_f
    move-object v1, v2

    goto :goto_11

    :pswitch_0
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-static {v15, v1}, Landroidx/compose/ui/unit/DpKt;->access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    goto :goto_11

    :pswitch_1
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->INSTANCE$1:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-static {v15, v1}, Landroidx/compose/ui/unit/DpKt;->access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    goto :goto_11

    :pswitch_2
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    check-cast v4, Landroidx/compose/ui/text/input/GapBuffer;

    iget v5, v4, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/input/GapBuffer;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    iget v6, v4, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/input/GapBuffer;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v6

    if-ne v6, v2, :cond_1d

    move v12, v3

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    invoke-direct {v1, v5, v4, v12}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    :goto_11
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v4, v1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    invoke-interface {v2, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    move-wide/from16 v4, v19

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_12
    return-wide v4

    :cond_1e
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v7

    if-eq v6, v7, :cond_1f

    and-long v6, v1, p2

    long-to-int v6, v6

    shr-long v7, v1, p1

    long-to-int v7, v7

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1f

    move v12, v3

    goto :goto_13

    :cond_1f
    const/4 v12, 0x0

    :goto_13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_20

    move v4, v3

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    if-eqz p7, :cond_21

    iget-object v5, v13, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_21

    if-nez v12, :cond_21

    if-nez v4, :cond_21

    if-eqz p8, :cond_21

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v4, :cond_21

    move-object/from16 v5, p8

    iget v5, v5, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->value:I

    check-cast v4, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_21
    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iput-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    if-nez p7, :cond_22

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    :cond_22
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_23

    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_23
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_25

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/DpKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v5

    if-eqz v5, :cond_24

    move v12, v3

    goto :goto_15

    :cond_24
    const/4 v12, 0x0

    :goto_15
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_25
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_27

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    const/4 v12, 0x0

    if-nez v5, :cond_26

    invoke-static {v0, v12}, Landroidx/compose/ui/unit/DpKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v5

    if-eqz v5, :cond_26

    move v5, v3

    goto :goto_16

    :cond_26
    move v5, v12

    :goto_16
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    const/4 v12, 0x0

    :goto_17
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_29

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/DpKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    move v5, v3

    goto :goto_18

    :cond_28
    move v5, v12

    :goto_18
    iget-object v0, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_29
    return-wide v1

    :cond_2a
    :goto_19
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    return-object v0
.end method


# virtual methods
.method public final copy$foundation(Z)Lkotlinx/coroutines/StandaloneCoroutine;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, v1, p1, v2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final cut$foundation()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, v3, v2, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void
.end method

.method public final deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

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

    iget-wide v3, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    new-instance v2, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

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

.method public final enterSelectionMode$foundation(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public final getEditable()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getHandlePosition-tuRUvjQ$foundation(Z)J
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    if-eqz p1, :cond_2

    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long/2addr v5, v4

    :goto_0
    long-to-int v5, v5

    goto :goto_1

    :cond_2
    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    and-long/2addr v5, v2

    goto :goto_0

    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    iget-wide v6, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p0

    iget-wide v6, v0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result v8

    iget v9, v1, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    if-lt v8, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-eqz p0, :cond_6

    :cond_5
    move p0, v5

    goto :goto_2

    :cond_6
    add-int/lit8 p0, v5, -0x1

    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    move p0, v9

    :goto_3
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    iget-object p1, v1, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object p1, p1, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v1, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    if-ne v5, p1, :cond_8

    invoke-static {v0}, Landroidx/sqlite/SQLite;->getLastIndex(Ljava/util/List;)I

    move-result p1

    goto :goto_4

    :cond_8
    invoke-static {v5, v0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByIndex(ILjava/util/List;)I

    move-result p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    if-eqz p0, :cond_9

    invoke-virtual {v0, p1, v9}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p0

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p1, v9}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p0

    :goto_5
    shr-long v9, v6, v4

    long-to-int p1, v9

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin/uuid/UuidKt;->coerceIn(FFF)F

    move-result p0

    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result p1

    and-long v5, v6, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lkotlin/uuid/UuidKt;->coerceIn(FFF)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_a
    :goto_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method public final hideSelectionToolbar$foundation()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_1
    :goto_0
    return-void
.end method

.method public final paste$foundation()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, v3, v2, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final showSelectionToolbar$foundation()V
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    if-eqz v3, :cond_5

    iget-boolean p0, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz p0, :cond_5

    iget-object p0, v3, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v3, p0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, v5, v1, v2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_4
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final updateClipboardEntry$foundation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    if-eqz p1, :cond_5

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    check-cast p1, Landroidx/compose/ui/platform/AndroidClipboard;

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WeakCache;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "text/*"

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hasAvailableTextToPaste$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateFloatingToolbar(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    return-void
.end method
