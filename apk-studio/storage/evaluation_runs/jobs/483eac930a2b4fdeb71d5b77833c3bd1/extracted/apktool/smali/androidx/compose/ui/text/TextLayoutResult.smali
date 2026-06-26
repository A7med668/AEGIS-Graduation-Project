.class public final Landroidx/compose/ui/text/TextLayoutResult;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final firstBaseline:F

.field public final lastBaseline:F

.field public final layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

.field public final multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

.field public final placeholderRects:Ljava/util/ArrayList;

.field public final size:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iput-wide p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p3}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result p3

    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object p3, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iget-object p3, p3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget p4, p3, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result p3

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v2, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    iget-wide v4, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    iget v2, p1, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    iget v2, p1, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByIndex(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result p0

    iget-object p1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object p1, p1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByIndex(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bounds [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p1

    :goto_2
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p1

    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByIndex(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bounds [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v3

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result p1

    invoke-direct {v2, v1, v3, v1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getLineLeft(I)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByLineIndex(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final getLineRight(I)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByLineIndex(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final getLineStart(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByLineIndex(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByIndex(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result p0

    iget-object p1, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p0

    iget-object p1, p1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    const-string v3, "Start("

    invoke-static {v3, p1, v1, p2, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;III)V

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByIndex(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/appcompat/widget/AppCompatTextHelper$1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->prevBoundary(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnPunctuation(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->checkOffsetIsValid(I)V

    move v1, p1

    :goto_1
    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnPunctuation(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isAfterPunctuation(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->prevBoundary(I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->checkOffsetIsValid(I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->prevBoundary(I)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->prevBoundary(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    if-ne v1, v2, :cond_8

    move v1, p1

    :cond_8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->nextBoundary(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isAfterPunctuation(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->checkOffsetIsValid(I)V

    move v3, p1

    :goto_4
    if-eq v3, v2, :cond_f

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnPunctuation(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isAfterPunctuation(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->nextBoundary(I)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->checkOffsetIsValid(I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isBoundary(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, p1

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->nextBoundary(I)I

    move-result v0

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->nextBoundary(I)I

    move-result v0

    goto :goto_6

    :cond_e
    move v3, v2

    :cond_f
    :goto_7
    if-ne v3, v2, :cond_10

    goto :goto_8

    :cond_10
    move p1, v3

    :goto_8
    invoke-static {v1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    invoke-static {v3, v4, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextLayoutResult(layoutInput="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", multiParagraph="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstBaseline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastBaseline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderRects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
