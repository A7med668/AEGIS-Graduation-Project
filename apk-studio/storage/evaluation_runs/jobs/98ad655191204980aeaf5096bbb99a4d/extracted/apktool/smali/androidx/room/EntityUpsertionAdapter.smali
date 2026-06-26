.class public final Landroidx/room/EntityUpsertionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Landroidx/compose/ui/platform/CalculateMatrixToWindow;
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;


# instance fields
.field public insertionAdapter:Ljava/lang/Object;

.field public updateAdapter:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/ui/node/DepthSortedSet;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(I)V

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(I)V

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/runtime/Pending$keyMap$2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/koin/core/logger/EmptyLogger;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSpanGroupIndex(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public add(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/DepthSortedSet;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/EditCommand;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/EditCommand;->applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/input/EditingBuffer;

    iget v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget p1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    invoke-static {v2, p1}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v2

    new-instance p1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    iput-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/EditingBuffer;

    iget-object v5, v5, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/EditingBuffer;

    iget v6, v5, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget v5, v5, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    invoke-static {v6, v5}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5, p0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x3c

    invoke-static {p1, v2, v4, v3}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Landroidx/compose/runtime/Latch$await$2$2;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    invoke-virtual {p0, p1, p2}, Landroidx/room/EntityUpsertionAdapter;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    return-void
.end method

.method public contains(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentStart()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentEnd()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildStart(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildEnd(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    iput v1, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    iput v2, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    iput v6, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    iput v7, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    if-eqz p3, :cond_1

    iput p3, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    return-object v0
.end method

.method public handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 3

    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/internal/Lock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-direct {p1, p4}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    iget-object p4, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast p4, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public invalidateSpanIndexCache()V
    .locals 1

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public isNotEmpty()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public isViewWithinBoundFlags(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentStart()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getParentEnd()I

    move-result v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildStart(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$1;->getChildEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    iput v1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvStart:I

    iput v2, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mRvEnd:I

    iput v3, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildStart:I

    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mChildEnd:I

    const/16 p1, 0x6003

    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->mBoundFlags:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result p1

    return p1
.end method

.method public nextEndBoundary(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->checkOffsetIsValid(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->checkOffsetIsValid(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    iget-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 4

    iget v0, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v2, Lorg/koin/core/logger/EmptyLogger;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, p1}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/provider/CallbackWithHandler$2;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2}, Landroidx/core/provider/CallbackWithHandler$2;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public parseConstraintSet(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_10

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_1
    const-string v1, "ConstraintLayoutStates"

    const-string v5, "error in parsing id"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v7, v5

    :goto_3
    if-eq v1, v4, :cond_e

    if-eqz v1, :cond_c

    const-string v8, "Constraint"

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v10, :cond_5

    if-eq v1, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v9, "ConstraintSet"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :sswitch_1
    const-string v8, "CustomAttribute"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x7

    goto :goto_5

    :sswitch_2
    const-string v8, "Barrier"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    goto :goto_5

    :sswitch_3
    const-string v8, "Guideline"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :sswitch_4
    const-string v8, "Transform"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x4

    goto :goto_5

    :sswitch_5
    const-string v8, "PropertySet"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :sswitch_6
    const-string v8, "Motion"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    goto :goto_5

    :sswitch_7
    const-string v8, "Layout"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_6

    const/4 v9, 0x5

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, -0x1

    :goto_5
    const-string v1, "XML parser error must be within a Constraint "

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz v7, :cond_7

    :try_start_2
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v7, :cond_8

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v7, :cond_9

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v7, :cond_a

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v7, :cond_b

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v1, p1, v8}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v7

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    goto :goto_6

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v7

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    goto :goto_6

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v7

    goto :goto_6

    :cond_c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_d
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_e
    :goto_9
    iget-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_56

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int v11, v11, v10

    const/16 v10, 0x65

    if-gtz v11, :cond_2

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_55

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_54

    or-int/lit8 v9, v5, 0x20

    const/16 v11, 0x7a

    if-eq v9, v11, :cond_39

    const/4 v7, 0x0

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const-wide v14, 0xffffffffL

    const/high16 v9, 0x7fc00000    # Float.NaN

    move/from16 v17, v5

    if-ne v8, v3, :cond_4

    int-to-long v4, v8

    :goto_6
    shl-long/2addr v4, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v4, v8

    move v9, v3

    move-wide v2, v4

    move/from16 v32, v7

    move-wide v7, v14

    const/16 v4, 0x20

    goto/16 :goto_26

    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    const/16 v18, 0x1

    goto :goto_7

    :cond_5
    const/16 v18, 0x0

    :goto_7
    const/16 v13, 0xa

    const/16 v11, 0x2e

    if-eqz v18, :cond_8

    add-int/lit8 v4, v8, 0x1

    if-ne v4, v3, :cond_6

    :goto_8
    int-to-long v4, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v5, v12, -0x30

    int-to-char v5, v5

    if-ge v5, v13, :cond_7

    goto :goto_9

    :cond_7
    if-eq v12, v11, :cond_9

    goto :goto_8

    :cond_8
    move v12, v4

    move v4, v8

    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v22, 0x0

    move v10, v4

    move-wide/from16 v25, v22

    :goto_a
    const-wide/16 v27, 0xa

    if-eq v10, v3, :cond_b

    add-int/lit8 v14, v12, -0x30

    int-to-char v15, v14

    if-ge v15, v13, :cond_b

    mul-long v25, v25, v27

    int-to-long v14, v14

    add-long v25, v25, v14

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v5, :cond_a

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    const-wide v14, 0xffffffffL

    goto :goto_a

    :cond_b
    sub-int v14, v10, v4

    const/16 v15, 0x30

    const/16 v29, 0x10

    if-eq v10, v3, :cond_11

    if-ne v12, v11, :cond_11

    add-int/lit8 v12, v10, 0x1

    move v11, v12

    :goto_c
    sub-int v9, v3, v11

    const/4 v13, 0x4

    if-lt v9, v13, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v32, v7

    int-to-long v6, v9

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v33, v14

    int-to-long v13, v9

    shl-long v13, v13, v29

    or-long/2addr v6, v13

    add-int/lit8 v9, v11, 0x2

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v13, v9

    const/16 v9, 0x20

    shl-long v34, v13, v9

    or-long v6, v6, v34

    add-int/lit8 v9, v11, 0x3

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v13, v9

    shl-long/2addr v13, v15

    or-long/2addr v6, v13

    const-wide v13, 0x30003000300030L

    sub-long v13, v6, v13

    const-wide v35, 0x46004600460046L    # 2.447700077935472E-307

    add-long v6, v6, v35

    or-long/2addr v6, v13

    const-wide v35, -0x7f007f007f0080L

    and-long v6, v6, v35

    cmp-long v9, v6, v22

    if-eqz v9, :cond_c

    const/4 v6, -0x1

    goto :goto_d

    :cond_c
    const-wide v6, 0x3e80064000a0001L

    mul-long v13, v13, v6

    ushr-long v6, v13, v15

    long-to-int v6, v6

    :goto_d
    if-ltz v6, :cond_e

    const-wide/16 v13, 0x2710

    mul-long v25, v25, v13

    int-to-long v6, v6

    add-long v25, v25, v6

    add-int/lit8 v11, v11, 0x4

    move/from16 v7, v32

    move/from16 v14, v33

    const/16 v6, 0x20

    const/16 v13, 0xa

    goto :goto_c

    :cond_d
    move/from16 v32, v7

    move/from16 v33, v14

    :cond_e
    if-ge v11, v5, :cond_f

    :goto_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    :goto_f
    if-eq v11, v3, :cond_10

    add-int/lit8 v7, v6, -0x30

    int-to-char v9, v7

    const/16 v13, 0xa

    if-ge v9, v13, :cond_10

    mul-long v25, v25, v27

    int-to-long v6, v7

    add-long v25, v25, v6

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v5, :cond_f

    goto :goto_e

    :cond_10
    sub-int v7, v12, v11

    sub-int v14, v33, v7

    move/from16 v37, v12

    move v12, v6

    move/from16 v6, v37

    goto :goto_10

    :cond_11
    move/from16 v32, v7

    move/from16 v33, v14

    move v6, v10

    move v11, v6

    move/from16 v14, v33

    const/4 v7, 0x0

    :goto_10
    if-nez v14, :cond_12

    int-to-long v4, v11

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    move v9, v3

    move-wide v2, v4

    :goto_11
    const/16 v4, 0x20

    const-wide v7, 0xffffffffL

    goto/16 :goto_26

    :cond_12
    const/16 v9, 0x20

    or-int/2addr v12, v9

    const/16 v13, 0x65

    if-ne v12, v13, :cond_1b

    add-int/lit8 v12, v11, 0x1

    if-ge v12, v5, :cond_13

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v24

    move/from16 v13, v24

    const/16 v9, 0x2d

    goto :goto_12

    :cond_13
    const/16 v9, 0x2d

    const/4 v13, 0x0

    :goto_12
    if-ne v13, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_13

    :cond_14
    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_15

    const/16 v15, 0x2b

    if-ne v13, v15, :cond_16

    :cond_15
    add-int/lit8 v12, v11, 0x2

    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v15, 0x0

    :goto_14
    if-eq v12, v3, :cond_19

    const/16 v31, 0x30

    add-int/lit8 v13, v13, -0x30

    int-to-char v2, v13

    const/16 v0, 0xa

    if-ge v2, v0, :cond_19

    const/16 v2, 0x400

    if-ge v15, v2, :cond_17

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v13

    :cond_17
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v5, :cond_18

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v13, v2

    goto :goto_15

    :cond_18
    const/4 v13, 0x0

    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto :goto_14

    :cond_19
    if-eqz v9, :cond_1a

    neg-int v0, v15

    move v15, v0

    :cond_1a
    add-int/2addr v7, v15

    goto :goto_16

    :cond_1b
    move v12, v11

    const/4 v15, 0x0

    :goto_16
    const/16 v0, 0x13

    const-wide/high16 v35, -0x8000000000000000L

    if-le v14, v0, :cond_27

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v9, v4

    :goto_17
    if-eq v12, v3, :cond_20

    const/16 v13, 0x30

    const/16 v0, 0x2e

    if-eq v2, v13, :cond_1d

    if-ne v2, v0, :cond_1c

    goto :goto_18

    :cond_1c
    const/16 v0, 0x13

    goto :goto_1a

    :cond_1d
    :goto_18
    if-ne v2, v13, :cond_1e

    add-int/lit8 v14, v14, -0x1

    :cond_1e
    const/4 v2, 0x1

    add-int/2addr v9, v2

    if-ge v9, v5, :cond_1f

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    :goto_19
    const/16 v0, 0x13

    goto :goto_17

    :cond_20
    :goto_1a
    if-le v14, v0, :cond_27

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-wide/from16 v25, v22

    :goto_1b
    const-wide v13, -0x721f494c589c0000L    # -7.832953389245686E-242

    if-eq v4, v10, :cond_22

    move v9, v3

    xor-long v2, v25, v35

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-gez v2, :cond_23

    mul-long v25, v25, v27

    const/16 v2, 0x30

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long v25, v25, v2

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_21

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1c

    :cond_21
    const/4 v0, 0x0

    :goto_1c
    move v3, v9

    goto :goto_1b

    :cond_22
    move v9, v3

    :cond_23
    xor-long v2, v25, v35

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-ltz v0, :cond_24

    sub-int/2addr v10, v4

    add-int v7, v10, v15

    :goto_1d
    move-wide/from16 v2, v25

    const/4 v0, 0x1

    goto :goto_1f

    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v6

    :goto_1e
    if-eq v2, v11, :cond_26

    xor-long v3, v25, v35

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gez v3, :cond_26

    mul-long v25, v25, v27

    const/16 v3, 0x30

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long v25, v25, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_25

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1e

    :cond_25
    const/4 v0, 0x0

    goto :goto_1e

    :cond_26
    sub-int/2addr v6, v2

    add-int v7, v6, v15

    goto :goto_1d

    :cond_27
    move v9, v3

    move-wide/from16 v2, v25

    const/4 v0, 0x0

    :goto_1f
    const/16 v4, -0xa

    if-gt v4, v7, :cond_2a

    const/16 v4, 0xb

    if-ge v7, v4, :cond_2a

    if-nez v0, :cond_2a

    xor-long v4, v2, v35

    const-wide v10, -0x7fffffffff000000L    # -8.289046E-317

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_2a

    long-to-float v0, v2

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathParserKt;->PowersOfTen:[F

    if-gez v7, :cond_28

    neg-int v3, v7

    aget v2, v2, v3

    div-float/2addr v0, v2

    goto :goto_20

    :cond_28
    aget v2, v2, v7

    mul-float v0, v0, v2

    :goto_20
    if-eqz v18, :cond_29

    neg-float v0, v0

    :cond_29
    :goto_21
    int-to-long v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    :goto_22
    or-long/2addr v2, v5

    goto/16 :goto_11

    :cond_2a
    cmp-long v0, v2, v22

    if-nez v0, :cond_2c

    if-eqz v18, :cond_2b

    const/high16 v0, -0x80000000

    goto :goto_21

    :cond_2b
    const/4 v0, 0x0

    goto :goto_21

    :cond_2c
    const/16 v0, -0x7e

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-gt v0, v7, :cond_33

    const/16 v0, 0x80

    if-ge v7, v0, :cond_33

    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->Mantissa64:[J

    add-int/lit16 v6, v7, 0x145

    aget-wide v10, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    shl-long/2addr v2, v0

    const-wide v13, 0xffffffffL

    and-long v25, v2, v13

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    and-long v27, v10, v13

    ushr-long/2addr v10, v4

    mul-long v30, v2, v10

    mul-long v10, v10, v25

    mul-long v2, v2, v27

    mul-long v25, v25, v27

    ushr-long v25, v25, v4

    add-long v2, v2, v25

    and-long v25, v10, v13

    add-long v2, v2, v25

    ushr-long/2addr v2, v4

    add-long v30, v30, v2

    ushr-long v2, v10, v4

    add-long v30, v30, v2

    const/16 v2, 0x3f

    ushr-long v10, v30, v2

    long-to-int v3, v10

    add-int/lit8 v6, v3, 0x9

    ushr-long v10, v30, v6

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    add-int/2addr v0, v3

    const-wide/16 v13, 0x1ff

    and-long v25, v30, v13

    cmp-long v3, v25, v13

    if-eqz v3, :cond_2d

    const-wide/16 v13, 0x1

    cmp-long v3, v25, v22

    if-nez v3, :cond_2e

    const-wide/16 v25, 0x3

    and-long v25, v10, v25

    cmp-long v3, v25, v13

    if-nez v3, :cond_2e

    :cond_2d
    move-object v2, v5

    const/16 v4, 0x20

    const-wide v10, 0xffffffffL

    goto/16 :goto_25

    :cond_2e
    add-long/2addr v10, v13

    const/4 v3, 0x1

    ushr-long/2addr v10, v3

    const-wide/high16 v25, 0x20000000000000L

    cmp-long v3, v10, v25

    if-ltz v3, :cond_2f

    add-int/lit8 v0, v0, -0x1

    const-wide/high16 v10, 0x10000000000000L

    :cond_2f
    const-wide v25, -0x10000000000001L

    and-long v10, v10, v25

    const-wide/32 v25, 0x3526a

    int-to-long v6, v7

    mul-long v6, v6, v25

    shr-long v6, v6, v29

    move-object v15, v5

    const/16 v3, 0x400

    int-to-long v4, v3

    add-long/2addr v6, v4

    int-to-long v2, v2

    add-long/2addr v6, v2

    int-to-long v2, v0

    sub-long/2addr v6, v2

    cmp-long v0, v6, v13

    if-ltz v0, :cond_30

    const-wide/16 v2, 0x7fe

    cmp-long v0, v6, v2

    if-lez v0, :cond_31

    :cond_30
    const/16 v4, 0x20

    const-wide v10, 0xffffffffL

    goto :goto_24

    :cond_31
    const/16 v0, 0x34

    shl-long v2, v6, v0

    or-long/2addr v2, v10

    if-eqz v18, :cond_32

    move-wide/from16 v22, v35

    :cond_32
    or-long v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-float v0, v2

    int-to-long v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide v10, 0xffffffffL

    :goto_23
    and-long/2addr v5, v10

    or-long/2addr v2, v5

    move-wide v7, v10

    goto :goto_26

    :goto_24
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v15

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v12

    shl-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    goto :goto_23

    :goto_25
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v12

    shl-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v5, v10

    goto/16 :goto_22

    :cond_33
    move-object v2, v5

    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    :goto_26
    ushr-long v5, v2, v4

    long-to-int v0, v5

    and-long/2addr v2, v7

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_35

    move-object/from16 v3, p0

    iget-object v5, v3, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v5, [F

    add-int/lit8 v7, v32, 0x1

    aput v2, v5, v32

    array-length v6, v5

    if-lt v7, v6, :cond_34

    mul-int/lit8 v6, v7, 0x2

    new-array v6, v6, [F

    iput-object v6, v3, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    array-length v8, v5

    const/4 v10, 0x0

    invoke-static {v5, v10, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_34
    move v8, v0

    goto :goto_27

    :cond_35
    move-object/from16 v3, p0

    move v8, v0

    move/from16 v7, v32

    :goto_27
    if-ge v8, v9, :cond_36

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2c

    if-ne v0, v5, :cond_36

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_36
    if-ge v8, v9, :cond_38

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_28

    :cond_37
    move-object/from16 v2, p2

    move-object v0, v3

    move v3, v9

    move/from16 v5, v17

    const/16 v6, 0x20

    const/16 v10, 0x65

    const/16 v11, 0x7a

    goto/16 :goto_5

    :cond_38
    :goto_28
    move v5, v8

    goto :goto_29

    :cond_39
    move v9, v3

    move/from16 v17, v5

    const/16 v4, 0x20

    move-object v3, v0

    goto :goto_28

    :goto_29
    iget-object v0, v3, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, [F

    move/from16 v2, v17

    const/16 v6, 0x7a

    if-ne v2, v6, :cond_3a

    goto :goto_2a

    :cond_3a
    const/16 v6, 0x5a

    if-ne v2, v6, :cond_3c

    :goto_2a
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const/4 v11, 0x0

    goto/16 :goto_41

    :cond_3c
    move-object/from16 v6, p2

    const/16 v8, 0x6d

    const/4 v10, 0x2

    if-ne v2, v8, :cond_3d

    add-int/lit8 v2, v7, -0x2

    if-ltz v2, :cond_3b

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const/4 v11, 0x0

    aget v12, v0, v11

    const/4 v11, 0x1

    aget v11, v0, v11

    invoke-direct {v8, v12, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    if-gt v10, v2, :cond_3b

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v11, v0, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v0, v12

    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2b

    :cond_3d
    const/16 v8, 0x4d

    if-ne v2, v8, :cond_3e

    add-int/lit8 v2, v7, -0x2

    if-ltz v2, :cond_3b

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/4 v11, 0x0

    aget v12, v0, v11

    const/4 v13, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2c

    :cond_3e
    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v8, 0x6c

    if-ne v2, v8, :cond_3f

    add-int/lit8 v2, v7, -0x2

    const/4 v10, 0x0

    :goto_2d
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2d

    :cond_3f
    const/16 v8, 0x4c

    if-ne v2, v8, :cond_40

    add-int/lit8 v2, v7, -0x2

    const/4 v10, 0x0

    :goto_2e
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_2e

    :cond_40
    const/16 v8, 0x68

    if-ne v2, v8, :cond_41

    add-int/lit8 v2, v7, -0x1

    const/4 v10, 0x0

    :goto_2f
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v12, v0, v10

    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_41
    const/16 v8, 0x48

    if-ne v2, v8, :cond_42

    add-int/lit8 v2, v7, -0x1

    const/4 v10, 0x0

    :goto_30
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v12, v0, v10

    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_42
    const/16 v8, 0x76

    if-ne v2, v8, :cond_43

    add-int/lit8 v2, v7, -0x1

    const/4 v10, 0x0

    :goto_31
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v12, v0, v10

    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_43
    const/16 v8, 0x56

    if-ne v2, v8, :cond_44

    add-int/lit8 v2, v7, -0x1

    const/4 v10, 0x0

    :goto_32
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v12, v0, v10

    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_44
    const/16 v8, 0x63

    if-ne v2, v8, :cond_45

    add-int/lit8 v2, v7, -0x6

    const/4 v10, 0x0

    :goto_33
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    aget v13, v0, v10

    add-int/lit8 v12, v10, 0x1

    aget v14, v0, v12

    add-int/lit8 v12, v10, 0x2

    aget v15, v0, v12

    add-int/lit8 v12, v10, 0x3

    aget v16, v0, v12

    add-int/lit8 v12, v10, 0x4

    aget v17, v0, v12

    add-int/lit8 v12, v10, 0x5

    aget v18, v0, v12

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_33

    :cond_45
    const/16 v8, 0x43

    if-ne v2, v8, :cond_46

    add-int/lit8 v2, v7, -0x6

    const/4 v10, 0x0

    :goto_34
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    aget v13, v0, v10

    add-int/lit8 v12, v10, 0x1

    aget v14, v0, v12

    add-int/lit8 v12, v10, 0x2

    aget v15, v0, v12

    add-int/lit8 v12, v10, 0x3

    aget v16, v0, v12

    add-int/lit8 v12, v10, 0x4

    aget v17, v0, v12

    add-int/lit8 v12, v10, 0x5

    aget v18, v0, v12

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_34

    :cond_46
    const/16 v8, 0x73

    if-ne v2, v8, :cond_47

    add-int/lit8 v2, v7, -0x4

    const/4 v10, 0x0

    :goto_35
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v0, v15

    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_35

    :cond_47
    const/16 v8, 0x53

    if-ne v2, v8, :cond_48

    add-int/lit8 v2, v7, -0x4

    const/4 v10, 0x0

    :goto_36
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v0, v15

    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_36

    :cond_48
    const/16 v8, 0x71

    if-ne v2, v8, :cond_49

    add-int/lit8 v2, v7, -0x4

    const/4 v10, 0x0

    :goto_37
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v0, v15

    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_37

    :cond_49
    const/16 v8, 0x51

    if-ne v2, v8, :cond_4a

    add-int/lit8 v2, v7, -0x4

    const/4 v10, 0x0

    :goto_38
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v0, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v0, v15

    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_38

    :cond_4a
    const/16 v8, 0x74

    if-ne v2, v8, :cond_4b

    add-int/lit8 v2, v7, -0x2

    const/4 v10, 0x0

    :goto_39
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_39

    :cond_4b
    const/16 v8, 0x54

    if-ne v2, v8, :cond_4c

    add-int/lit8 v2, v7, -0x2

    const/4 v10, 0x0

    :goto_3a
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v12, v0, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_3a

    :cond_4c
    const/16 v8, 0x61

    if-ne v2, v8, :cond_4f

    add-int/lit8 v2, v7, -0x7

    const/4 v10, 0x0

    :goto_3b
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    aget v20, v0, v10

    add-int/lit8 v12, v10, 0x1

    aget v21, v0, v12

    add-int/lit8 v12, v10, 0x2

    aget v22, v0, v12

    add-int/lit8 v12, v10, 0x3

    aget v12, v0, v12

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_4d

    const/16 v23, 0x1

    goto :goto_3c

    :cond_4d
    const/16 v23, 0x0

    :goto_3c
    add-int/lit8 v12, v10, 0x4

    aget v12, v0, v12

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_4e

    const/16 v24, 0x1

    goto :goto_3d

    :cond_4e
    const/16 v24, 0x0

    :goto_3d
    add-int/lit8 v12, v10, 0x5

    aget v25, v0, v12

    add-int/lit8 v12, v10, 0x6

    aget v26, v0, v12

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    goto :goto_3b

    :cond_4f
    const/16 v8, 0x41

    if-ne v2, v8, :cond_53

    add-int/lit8 v2, v7, -0x7

    const/4 v10, 0x0

    :goto_3e
    if-gt v10, v2, :cond_52

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    aget v20, v0, v10

    add-int/lit8 v12, v10, 0x1

    aget v21, v0, v12

    add-int/lit8 v12, v10, 0x2

    aget v22, v0, v12

    add-int/lit8 v12, v10, 0x3

    aget v12, v0, v12

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_50

    const/16 v23, 0x1

    goto :goto_3f

    :cond_50
    const/16 v23, 0x0

    :goto_3f
    add-int/lit8 v12, v10, 0x4

    aget v12, v0, v12

    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_51

    const/16 v24, 0x1

    goto :goto_40

    :cond_51
    const/16 v24, 0x0

    :goto_40
    add-int/lit8 v12, v10, 0x5

    aget v25, v0, v12

    add-int/lit8 v12, v10, 0x6

    aget v26, v0, v12

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    goto :goto_3e

    :cond_52
    :goto_41
    move-object v0, v3

    move-object v2, v6

    move v3, v9

    const/16 v6, 0x20

    goto/16 :goto_2

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown command for: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v11, 0x0

    move v5, v8

    goto/16 :goto_2

    :cond_55
    const/4 v11, 0x0

    move v5, v8

    goto/16 :goto_3

    :cond_56
    move-object v3, v0

    return-void
.end method

.method public previousEndBoundary(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->checkOffsetIsValid(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public previousStartBoundary(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->checkOffsetIsValid(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 8

    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    iget-wide v5, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-direct {v2, v3, v5, v6}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    iput-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text_release(II)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    iget-object v3, p1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/EditingBuffer;

    iput v2, v3, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput v2, v3, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    goto :goto_1

    :cond_2
    iget-wide v5, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v3, v7, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/EditingBuffer;

    iput v2, v0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput v2, v0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_6
    return-void
.end method

.method public transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    iget-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v2, [F

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/room/EntityUpsertionAdapter;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    :goto_0
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFF)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    :cond_1
    return-void
.end method

.method public upsert(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v2, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;

    iget-object v3, v2, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->database:Llive/mehiz/mpvkt/database/MpvKtDatabase;

    invoke-virtual {v3}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->assertNotMainThread()V

    iget-object v3, v2, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->stmt$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->createNewStatement()Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, p1}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->bind(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->executeInsert()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v3}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->release(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V

    goto :goto_3

    :catchall_0
    move-exception v4

    invoke-virtual {v2, v3}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->release(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V

    throw v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "unique"

    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2067"

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "1555"

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Ljava/lang/Object;

    check-cast v2, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;

    iget-object v3, v2, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->database:Llive/mehiz/mpvkt/database/MpvKtDatabase;

    invoke-virtual {v3}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->assertNotMainThread()V

    iget-object v3, v2, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->stmt$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->createNewStatement()Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    move-result-object v0

    :goto_2
    :try_start_3
    invoke-virtual {v2, v0, p1}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->bind(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->executeUpdateDelete()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2, v0}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->release(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v2, v0}, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$1;->release(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V

    throw p1

    :cond_4
    throw v2
.end method
