.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public _layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final autofillHighlightOn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final heightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public inputSession:Landroidx/compose/ui/text/input/TextInputSession;

.field public final isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isLayoutResultStale:Z

.field public final justAutofilled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final keyboardActionRunner:Landroidx/emoji2/text/EmojiProcessor;

.field public final keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onImeActionPerformed:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

.field public final onImeActionPerformedWithResult:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

.field public final onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

.field public onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

.field public final processor:Lkotlin/text/MatcherMatchResult;

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

    new-instance p1, Lkotlin/text/MatcherMatchResult;

    invoke-direct {p1}, Lkotlin/text/MatcherMatchResult;-><init>()V

    new-instance p2, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    sget-wide v1, Landroidx/compose/ui/text/TextRange;->Zero:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    iput-object p2, p1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/text/input/EditingBuffer;

    iget-wide v5, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    iput-object v4, p1, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lkotlin/text/MatcherMatchResult;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Landroidx/compose/ui/unit/Dp;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->heightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/emoji2/text/EmojiProcessor;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 p3, 0xd

    invoke-direct {p1, p3}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    sget-wide p1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    new-instance p1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final getHandleState()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    return-object p0
.end method

.method public final getHasFocus()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-object p0
.end method

.method public final setDeletionPreviewHighlightRange-5zc-tL8(J)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectionPreviewHighlightRange-5zc-tL8(J)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
