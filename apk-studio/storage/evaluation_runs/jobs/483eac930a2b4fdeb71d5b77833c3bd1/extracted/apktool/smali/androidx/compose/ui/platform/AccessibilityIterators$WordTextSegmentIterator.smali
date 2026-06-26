.class public final Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

.field public static instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

.field public static lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public impl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final following(I)[I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    const-string v1, "impl"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_3
    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v3

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    if-lt p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object v4

    :goto_1
    return-object v4

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    if-lt p1, v0, :cond_9

    goto :goto_2

    :cond_9
    if-gez p1, :cond_a

    move p1, v3

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v3, Ljava/text/BreakIterator;

    if-nez v0, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_a

    goto :goto_2

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_c
    if-eqz v3, :cond_e

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object v4

    :goto_2
    return-object v4

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_11

    goto :goto_4

    :cond_11
    if-gez p1, :cond_12

    move p1, v3

    :cond_12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_15

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_12

    goto :goto_4

    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_15
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_17

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object v4

    :cond_17
    :goto_4
    return-object v4

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    if-eq p2, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p0, :cond_2

    const/4 p2, 0x0

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "impl"

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast p0, Ljava/text/BreakIterator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast p0, Ljava/text/BreakIterator;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEndBoundary$1(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isLetterOrDigit(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final preceding(I)[I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:I

    const-string v1, "impl"

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    sget-object v2, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const-string v4, "layoutResult"

    if-le p1, v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    if-eqz v1, :cond_6

    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object v3

    :goto_1
    return-object v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    if-le p1, v0, :cond_9

    move p1, v0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v4, Ljava/text/BreakIterator;

    if-nez v0, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object v3

    :goto_2
    return-object v3

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_f

    goto :goto_3

    :cond_f
    if-gtz p1, :cond_10

    goto :goto_3

    :cond_10
    if-le p1, v0, :cond_11

    move p1, v0

    :cond_11
    if-lez p1, :cond_13

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_11

    goto :goto_3

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v2, :cond_15

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_14

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object v3

    :cond_15
    :goto_3
    return-object v3

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
