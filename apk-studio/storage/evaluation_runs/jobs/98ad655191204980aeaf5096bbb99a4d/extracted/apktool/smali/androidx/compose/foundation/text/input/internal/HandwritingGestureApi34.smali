.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    return-void
.end method

.method private final fallback(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final performDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    return p1
.end method

.method private final performDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x0

    throw p1
.end method

.method private final performDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v0

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    return p1
.end method

.method private final performDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x0

    throw p1
.end method

.method private final performDeletion-Sb-Bc2M(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method private final performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_6

    sget p4, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 p4, 0x20

    shr-long v3, p1, p4

    long-to-int p4, v3

    and-long v3, p1, v1

    long-to-int v4, v3

    const/16 v3, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/16 v5, 0xa

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-static {p3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    :goto_1
    invoke-static {p4, v4}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {p3}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p1

    if-eq v4, p1, :cond_3

    invoke-static {p3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    new-instance p3, Landroidx/compose/ui/text/input/SetSelectionCommand;

    and-long/2addr v1, p1

    long-to-int p4, v1

    invoke-direct {p3, p4, p4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result p1

    new-instance p2, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/EditCommand;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final performInsertGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p3

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v5

    invoke-virtual {v2, p3}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    const/4 v5, 0x0

    invoke-static {v5, p3, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(FFIJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eq p3, v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p1, :cond_3

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_4
    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method private final performInsertGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v0, p1, p1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/compose/ui/text/input/EditCommand;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final performJoinOrSplitGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p4

    if-ne p4, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v5

    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result p4

    add-float/2addr p4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p4, v5

    const/4 v5, 0x0

    invoke-static {v5, p4, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(FFIJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, -0x1

    :goto_1
    if-eq p4, v4, :cond_9

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p1, :cond_3

    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_6

    :cond_3
    move p1, p4

    :goto_2
    if-lez p1, :cond_5

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p2

    if-ge p4, p2, :cond_7

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {p1, p4}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p2, p1

    const-string p1, " "

    invoke-direct {p0, p2, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertionOnLegacyTextField(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    :goto_5
    return v3

    :cond_9
    :goto_6
    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method private final performJoinOrSplitGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final performRemoveSpaceGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v7

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v9

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v11

    const/4 v12, -0x1

    if-eqz v5, :cond_2

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v11, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v7

    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v9

    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-static {v5, v7, v8, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v11

    invoke-static {v5, v9, v10, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    if-ne v11, v12, :cond_3

    if-ne v0, v12, :cond_5

    :cond_2
    :goto_1
    sget-wide v7, Landroidx/compose/ui/text/TextRange;->Zero:J

    goto :goto_3

    :cond_3
    if-ne v0, v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_2
    move v0, v11

    :cond_5
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v11

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v0

    add-float/2addr v0, v11

    int-to-float v11, v3

    div-float/2addr v0, v11

    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x3dcccccd    # 0.1f

    sub-float v15, v0, v14

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v0, v14

    invoke-direct {v11, v13, v15, v7, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    invoke-virtual {v5, v11, v4, v0}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;)J

    move-result-wide v7

    :goto_3
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    move-object/from16 v9, p3

    invoke-virtual {v9, v0, v5}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\s+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v9, "compile(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v9, "matcher(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    new-instance v10, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v10, v5, v0}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_4
    if-nez v10, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, -0x1

    const/4 v14, -0x1

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_5
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v15

    iget v15, v15, Lkotlin/ranges/IntProgression;->first:I

    invoke-virtual {v11, v0, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v14, v12, :cond_9

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v13

    iget v14, v13, Lkotlin/ranges/IntProgression;->first:I

    :cond_9
    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v13

    iget v13, v13, Lkotlin/ranges/IntProgression;->last:I

    add-int/2addr v13, v2

    const-string v15, ""

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v15

    iget v15, v15, Lkotlin/ranges/IntProgression;->last:I

    add-int/2addr v15, v2

    iget-object v6, v10, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v6, Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v16

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v4, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    add-int v3, v16, v3

    iget-object v4, v10, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-gt v3, v10, :cond_c

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    new-instance v3, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v3, v6, v4}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_7
    move-object v10, v3

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-ge v15, v5, :cond_e

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    move v13, v15

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    :goto_9
    if-ge v15, v5, :cond_f

    invoke-virtual {v11, v0, v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    if-eq v14, v12, :cond_11

    if-ne v13, v12, :cond_10

    goto :goto_b

    :cond_10
    const/16 v3, 0x20

    shr-long v3, v7, v3

    long-to-int v4, v3

    add-int v3, v4, v14

    add-int/2addr v4, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v6

    sub-int/2addr v6, v13

    sub-int/2addr v5, v6

    invoke-virtual {v0, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    new-instance v3, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/text/input/EditCommand;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    new-instance v3, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_11
    :goto_b
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0
.end method

.method private final performRemoveSpaceGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final performSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final performSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final performSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final performSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I
    .locals 0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final performSelectionOnLegacyTextField-8ffj60Q(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    sget v1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p2, p1

    invoke-direct {v0, v2, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    :cond_0
    return-void
.end method

.method private final previewDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p1

    iget-object v0, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method private final previewDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final previewDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p1

    iget-object v0, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method private final previewDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final previewSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p1

    iget-object v0, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method private final previewSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final previewSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p1

    iget-object v0, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method private final previewSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->toTextGranularity-NUwxegE(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final toTextGranularity-NUwxegE(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final performHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    iget-object v3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v0, 0x3

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performJoinOrSplitGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final performHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$5(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performJoinOrSplitGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performInsertGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performRemoveSpaceGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final previewHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z
    .locals 3

    iget-object v0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteRangeGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda31;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public final previewHandwritingGesture$foundation_release(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewSelectRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->previewDeleteRangeGesture(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda32;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
