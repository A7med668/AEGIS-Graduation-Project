.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final _isInTouchMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final _selection:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field public containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final dragBeginPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final dragTotalDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final endHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public onSelectionChange:Lkotlin/jvm/internal/Lambda;

.field public previousPosition:Landroidx/compose/ui/geometry/Offset;

.field public previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

.field public showToolbar:Z

.field public final startHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public textToolbar:Landroidx/compose/ui/platform/TextToolbar;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/internal/Lambda;

    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Lkotlin/jvm/functions/Function4;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$4;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Lkotlin/jvm/functions/Function6;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final access$convertToContainerCoordinates-R5De75A(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final copy$foundation_release()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    move-result-object v2

    iget v2, v2, Landroidx/collection/MutableLongObjectMap;->_size:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    move-result-object v7

    iget-wide v8, v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    invoke-virtual {v7, v8, v9}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    iget-boolean v8, v7, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    iget-object v9, v7, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v7, v7, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v8, :cond_1

    iget v7, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget v8, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget v8, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget v7, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    invoke-virtual {v6, v8, v7}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_6
    return-void
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final isEntireContainerSelected$foundation_release()Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    move-result-object v8

    iget-wide v9, v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    invoke-virtual {v8, v9, v10}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/Selection;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v8, v8, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget-object v6, v6, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v6, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :cond_4
    return v3
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNonEmptySelection$foundation_release()Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    move-result-object v7

    iget-wide v8, v6, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    invoke-virtual {v7, v8, v9}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v6, :cond_3

    iget-object v7, v6, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v7, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget-object v6, v6, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v6, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-eq v7, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final onRelease()V
    .locals 2

    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/internal/Lambda;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    check-cast v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_0
    return-void
.end method

.method public final requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unattached coordinates"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null coordinates"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final selectAll$foundation_release()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    new-instance v3, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {v3}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    iget-object v11, v10, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextLayoutResult;

    iget-wide v12, v10, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    if-nez v11, :cond_1

    move-object/from16 v16, v1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    iget-object v10, v11, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v10, v10, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v10, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v14, Landroidx/compose/foundation/text/selection/Selection;

    new-instance v15, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    invoke-direct {v15, v5, v6, v12, v13}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-object/from16 v16, v1

    add-int/lit8 v1, v10, -0x1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-direct {v5, v1, v10, v12, v13}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-direct {v14, v15, v5, v6}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    :goto_1
    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    move-object v8, v14

    :cond_3
    invoke-virtual {v3, v12, v13}, Landroidx/collection/MutableLongObjectMap;->findAbsoluteInsertIndex(J)I

    move-result v1

    iget-object v5, v3, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    aget-object v9, v5, v1

    iget-object v9, v3, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aput-wide v12, v9, v1

    aput-object v14, v5, v1

    move-object v9, v14

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_4
    iget v1, v3, Landroidx/collection/MutableLongObjectMap;->_size:I

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v8, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v5, v9, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-direct {v1, v4, v5, v6}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    move-object v8, v1

    :goto_3
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_isInTouchMode:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbar()V

    :cond_0
    return-void
.end method

.method public final setSelection(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    :cond_0
    return-void
.end method

.method public final updateHandleOffsets()V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v4, :cond_0

    iget-object v5, v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    iget-wide v6, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    invoke-virtual {v5, v6, v7}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v5, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    iget-wide v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    invoke-virtual {v2, v5, v6}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v8, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v4, v0, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v5, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    new-instance v10, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v10, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    if-eq v11, v12, :cond_7

    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v10, v3

    :cond_7
    :goto_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1, v6, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    if-eq v4, v5, :cond_9

    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_6
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_7
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    move-wide/from16 v3, p1

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    iget-object v11, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v11, v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v12

    sget v2, Landroidx/collection/LongIntMapKt;->$r8$clinit:I

    new-instance v2, Landroidx/collection/MutableLongIntMap;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    iget-wide v8, v8, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    invoke-virtual {v2, v8, v9, v6}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    add-int/2addr v6, v1

    goto :goto_1

    :cond_1
    new-instance v10, Llive/mehiz/mpvkt/ui/utils/FilesComparator;

    invoke-direct {v10, v1, v2}, Llive/mehiz/mpvkt/ui/utils/FilesComparator;-><init>(ILjava/lang/Object;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    move-object v9, v2

    :goto_2
    new-instance v15, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;

    move-object v2, v15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Llive/mehiz/mpvkt/ui/utils/FilesComparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    iget-object v6, v15, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->infoList:Ljava/util/ArrayList;

    if-ge v3, v2, :cond_17

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move/from16 p1, v2

    move/from16 p4, v3

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move-object v12, v15

    goto/16 :goto_f

    :cond_3
    iget-object v8, v5, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x0

    iget-object v14, v15, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->containerCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v14, v7, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v9

    iget-wide v13, v15, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentPosition:J

    invoke-static {v13, v14, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v13

    move/from16 p1, v2

    iget-wide v1, v15, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousHandlePosition:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_5

    :cond_5
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    :goto_5
    iget-wide v9, v8, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    const/16 v7, 0x20

    move-object/from16 p3, v5

    shr-long v4, v9, v7

    long-to-int v5, v4

    int-to-float v4, v5

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    long-to-int v5, v9

    int-to-float v5, v5

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    const/4 v10, 0x3

    const/16 v16, 0x0

    cmpg-float v7, v7, v16

    if-gez v7, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    cmpl-float v4, v7, v4

    if-lez v4, :cond_7

    const/4 v4, 0x3

    goto :goto_6

    :cond_7
    const/4 v4, 0x2

    :goto_6
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    cmpg-float v7, v7, v16

    if-gez v7, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    cmpl-float v5, v7, v5

    if-lez v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x2

    :goto_7
    iget-boolean v5, v15, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    move-object/from16 v7, p3

    move/from16 p4, v10

    iget-wide v9, v7, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    iget-object v7, v15, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    move-object/from16 v24, v12

    if-eqz v5, :cond_b

    if-eqz v7, :cond_a

    iget-object v12, v7, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-object/from16 v20, v12

    move-object v12, v15

    goto :goto_8

    :cond_a
    move-object v12, v15

    const/16 v20, 0x0

    :goto_8
    move v15, v4

    move/from16 v16, p4

    move-object/from16 v17, v12

    move-wide/from16 v18, v9

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->appendSelectableInfo_Parwq6A$otherDirection(IILandroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)I

    move-result v15

    move/from16 v0, p4

    move-object/from16 p5, v6

    move-object/from16 v25, v11

    move v6, v15

    move/from16 v26, v6

    move/from16 p4, v3

    move v11, v4

    move v3, v0

    goto :goto_a

    :cond_b
    move-object v12, v15

    if-eqz v7, :cond_c

    iget-object v15, v7, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-object/from16 v20, v15

    goto :goto_9

    :cond_c
    const/16 v20, 0x0

    :goto_9
    move v15, v4

    move/from16 v16, p4

    move-object/from16 v17, v12

    move-wide/from16 v18, v9

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->appendSelectableInfo_Parwq6A$otherDirection(IILandroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)I

    move-result v15

    move/from16 v26, v4

    move-object/from16 p5, v6

    move-object/from16 v25, v11

    move v0, v15

    move v11, v0

    move/from16 v6, p4

    move/from16 p4, v3

    move v3, v6

    :goto_a
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->resolve2dDirection(II)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    if-eq v3, v15, :cond_16

    :cond_d
    iget-object v3, v8, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdOrderingComparator:Ljava/util/Comparator;

    if-eqz v5, :cond_11

    invoke-static {v13, v14, v8}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v5

    if-eqz v7, :cond_10

    iget-object v7, v7, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v7, :cond_10

    check-cast v4, Llive/mehiz/mpvkt/ui/utils/FilesComparator;

    iget-wide v13, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Llive/mehiz/mpvkt/ui/utils/FilesComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_e

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    if-lez v4, :cond_f

    goto :goto_b

    :cond_f
    iget v3, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    goto :goto_b

    :cond_10
    move v3, v5

    :goto_b
    move/from16 v21, v3

    move/from16 v20, v5

    goto :goto_d

    :cond_11
    invoke-static {v13, v14, v8}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v5

    if-eqz v7, :cond_14

    iget-object v7, v7, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v7, :cond_14

    check-cast v4, Llive/mehiz/mpvkt/ui/utils/FilesComparator;

    iget-wide v13, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Llive/mehiz/mpvkt/ui/utils/FilesComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_12

    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    if-lez v4, :cond_13

    goto :goto_c

    :cond_13
    iget v3, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    goto :goto_c

    :cond_14
    move v3, v5

    :goto_c
    move/from16 v20, v3

    move/from16 v21, v5

    :goto_d
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v22, -0x1

    goto :goto_e

    :cond_15
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v4

    move/from16 v22, v4

    :goto_e
    iget v1, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move/from16 v19, v1

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    iget v1, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    invoke-virtual {v12, v1, v11, v0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(III)I

    move-result v0

    iput v0, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    iget v0, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    move/from16 v15, v26

    invoke-virtual {v12, v0, v15, v6}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->updateSlot(III)I

    move-result v0

    iput v0, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    invoke-virtual {v1, v9, v10, v0}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v1, 0x1

    :goto_f
    add-int/lit8 v3, p4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object v15, v12

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    goto/16 :goto_3

    :cond_17
    move-object v0, v6

    move-object/from16 v25, v11

    move-object v12, v15

    iget v2, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->currentSlot:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_22

    if-eq v3, v1, :cond_1a

    new-instance v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iget v3, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    move v7, v2

    goto :goto_10

    :cond_18
    move v7, v3

    :goto_10
    iget v3, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    if-ne v3, v4, :cond_19

    move v8, v2

    goto :goto_11

    :cond_19
    move v8, v3

    :goto_11
    iget-boolean v9, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    iget-object v10, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    iget-object v5, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    move-object v4, v1

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;-><init>(Landroidx/collection/MutableLongIntMap;Ljava/util/ArrayList;IIZLandroidx/compose/foundation/text/selection/Selection;)V

    :goto_12
    move-object/from16 v0, p0

    goto :goto_15

    :cond_1a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget v0, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->startSlot:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    move v5, v2

    goto :goto_13

    :cond_1b
    move v5, v0

    :goto_13
    iget v0, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->endSlot:I

    if-ne v0, v1, :cond_1c

    move v6, v2

    goto :goto_14

    :cond_1c
    move v6, v0

    :goto_14
    new-instance v1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iget-boolean v4, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle:Z

    iget-object v7, v12, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    goto :goto_12

    :goto_15
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    return v2

    :cond_1d
    move-object/from16 v3, p6

    const/4 v2, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v4, v25

    iget-object v5, v4, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v6, :cond_20

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v2, :cond_20

    const/16 v5, 0x9

    check-cast v2, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-virtual {v2, v5}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E(I)V

    goto :goto_17

    :cond_1e
    const/4 v2, 0x1

    add-int/2addr v13, v2

    goto :goto_16

    :cond_1f
    move-object/from16 v4, v25

    :cond_20
    :goto_17
    invoke-interface {v1, v3}, Landroidx/compose/foundation/text/selection/SelectionLayout;->createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;

    move-result-object v2

    iget-object v4, v4, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    const/4 v1, 0x1

    return v1

    :cond_22
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SelectionLayout must not be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateSelectionToolbar()V
    .locals 25

    move-object/from16 v8, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v9, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-nez v9, :cond_1

    return-void

    :cond_1
    iget-boolean v3, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->showToolbar:Z

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    move-object/from16 v19, v9

    :cond_2
    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_3
    iget-object v3, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    iget-object v5, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_8

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    move-result-object v13

    iget-wide v14, v12, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    invoke-virtual {v13, v14, v15}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v13, :cond_6

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v11, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v5, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    if-eqz v4, :cond_b

    move-object v0, v5

    move-object v1, v0

    move-object/from16 v19, v9

    goto/16 :goto_a

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v12, 0x0

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_4
    if-ge v12, v4, :cond_12

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lkotlin/Pair;

    iget-object v10, v11, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    iget-object v11, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/text/selection/Selection;

    iget-object v1, v11, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget-object v11, v11, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v11, v11, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-eq v1, v11, :cond_c

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move/from16 v17, v4

    move-object/from16 v24, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_d
    move/from16 v17, v4

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v4, v1, :cond_e

    new-array v1, v2, [I

    const/4 v11, 0x0

    aput v4, v1, v11

    move-object/from16 v18, v6

    goto :goto_5

    :cond_e
    move-object/from16 v18, v6

    const/4 v2, 0x2

    const/4 v11, 0x0

    new-array v6, v2, [I

    aput v4, v6, v11

    const/4 v2, 0x1

    aput v1, v6, v2

    move-object v1, v6

    :goto_5
    array-length v2, v1

    move-object/from16 v19, v9

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_11

    move/from16 v20, v2

    aget v2, v1, v11

    move-object/from16 v21, v1

    iget-object v1, v10, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    sget-object v22, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    if-nez v1, :cond_f

    move-object/from16 v24, v5

    move-object/from16 v23, v10

    :goto_7
    move-object/from16 v1, v22

    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v23, v10

    iget-object v10, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v10, v10, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v10, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v24, v5

    const/4 v5, 0x1

    if-ge v10, v5, :cond_10

    goto :goto_7

    :cond_10
    sub-int/2addr v10, v5

    const/4 v5, 0x0

    invoke-static {v2, v5, v10}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v22

    move-object/from16 v1, v22

    :goto_8
    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move/from16 v2, v20

    move-object/from16 v1, v21

    move-object/from16 v10, v23

    move-object/from16 v5, v24

    goto :goto_6

    :cond_11
    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-static {v4, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-interface {v3, v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    invoke-interface {v3, v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v8

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_9
    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object/from16 v8, p0

    move/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v24

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_12
    move-object/from16 v24, v5

    move-object/from16 v19, v9

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, v13, v14, v15, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object/from16 v1, v24

    :goto_a
    invoke-virtual {v0, v1}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    const-wide/16 v4, 0x0

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    sget v1, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleHeight:F

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float v1, v1, v3

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    add-float/2addr v1, v3

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    move-object v10, v0

    :goto_b
    if-nez v10, :cond_15

    return-void

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v8, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    const-class v3, Landroidx/compose/foundation/text/selection/SelectionManager;

    const-string v4, "toolbarCopy"

    const/4 v1, 0x0

    const-string v5, "toolbarCopy()V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x0

    goto :goto_d

    :cond_17
    new-instance v9, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    const-class v3, Landroidx/compose/foundation/text/selection/SelectionManager;

    const-string v4, "selectAll"

    const/4 v1, 0x0

    const-string v5, "selectAll$foundation_release()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v9

    :goto_d
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidTextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_18
    move-object/from16 v19, v9

    move-object/from16 v9, v19

    check-cast v9, Landroidx/compose/ui/platform/AndroidTextToolbar;

    iget v0, v9, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x2

    iput v0, v9, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:I

    iget-object v0, v9, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    :cond_1a
    :goto_e
    return-void
.end method
