.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public inputSession:Landroidx/compose/ui/text/input/TextInputSession;

.field public final isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isLayoutResultStale:Z

.field public final keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

.field public final keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

.field public final onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

.field public onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

.field public final processor:Landroidx/room/EntityUpsertionAdapter;

.field public final recomposeScope:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public selectionBackgroundColor:J

.field public final selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public textDelegate:Landroidx/compose/foundation/text/TextDelegate;

.field public untransformedText:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    new-instance p1, Landroidx/room/EntityUpsertionAdapter;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    sget-wide v1, Landroidx/compose/ui/text/TextRange;->Zero:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    iput-object p2, p1, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/text/input/EditingBuffer;

    iget-wide v5, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    iput-object v4, p1, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/room/EntityUpsertionAdapter;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v4, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v4, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v3, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v0, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/KeyboardActionRunner;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    sget-object p1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$6:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    new-instance p1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final getHandleState()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-object v0
.end method

.method public final hasHighlight()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    iget-wide v0, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    iget-wide v0, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setDeletionPreviewHighlightRange-5zc-tL8(J)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectionPreviewHighlightRange-5zc-tL8(J)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusOwner;J)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    move-object/from16 v2, p8

    iput-object v2, v1, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v2, p9

    iput-object v2, v1, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusOwner;

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v2, v1, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    move-object v3, p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    move-object v4, p3

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    move/from16 v7, p4

    if-ne v2, v7, :cond_1

    iget v2, v1, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    invoke-static {v2, v8}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    if-ne v2, v5, :cond_1

    iget v2, v1, Landroidx/compose/foundation/text/TextDelegate;->minLines:I

    if-ne v2, v6, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    move-object/from16 v9, p5

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v10, p6

    if-eq v2, v10, :cond_4

    goto :goto_3

    :cond_0
    :goto_0
    move-object/from16 v10, p6

    goto :goto_3

    :cond_1
    :goto_1
    move-object/from16 v9, p5

    goto :goto_0

    :cond_2
    :goto_2
    move/from16 v7, p4

    goto :goto_1

    :cond_3
    move-object v4, p3

    goto :goto_2

    :goto_3
    new-instance v1, Landroidx/compose/foundation/text/TextDelegate;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)V

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v2, v1, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    :cond_5
    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method
