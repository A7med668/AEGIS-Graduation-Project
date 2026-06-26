.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final androidMatrix:Landroid/graphics/Matrix;

.field public final builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

.field public hasPendingImmediateRequest:Z

.field public includeCharacterBounds:Z

.field public includeEditorBounds:Z

.field public includeInsertionMarker:Z

.field public includeLineBounds:Z

.field public innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

.field public final inputMethodManager:Landroidx/emoji2/text/EmojiProcessor;

.field public final lock:Ljava/lang/Object;

.field public final matrix:[F

.field public monitorEnabled:Z

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final rootPositionCalculator:Landroidx/compose/ui/platform/AndroidComposeView;

.field public textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/emoji2/text/EmojiProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/emoji2/text/EmojiProcessor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$2:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final updateCursorAnchorInfo()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/emoji2/text/EmojiProcessor;

    iget-object v2, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/ui/graphics/Matrix;

    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-58bKbWc([F)V

    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    iget-object v7, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v10, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v12, v10, Landroidx/compose/ui/geometry/Rect;->top:F

    iget-object v13, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    iget-boolean v15, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    move-object/from16 v16, v2

    iget-boolean v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    move/from16 v25, v2

    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, v4, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    move-wide/from16 v18, v5

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-object/from16 v18, v2

    const/16 v26, 0x1

    if-eqz v14, :cond_8

    if-gez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v14

    iget v2, v14, Landroidx/compose/ui/geometry/Rect;->left:F

    move-object/from16 v27, v1

    iget-wide v0, v8, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    const/16 v19, 0x20

    shr-long v0, v0, v19

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iget v1, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v10, v0, v1}, Landroidx/core/view/WindowCompat;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v1

    iget v2, v14, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v10, v0, v2}, Landroidx/core/view/WindowCompat;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v2

    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    if-ne v5, v6, :cond_2

    move/from16 v5, v26

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v19, v26

    :goto_2
    if-eqz v1, :cond_5

    if-nez v2, :cond_6

    :cond_5
    or-int/lit8 v19, v19, 0x2

    :cond_6
    if-eqz v5, :cond_7

    or-int/lit8 v19, v19, 0x4

    :cond_7
    move/from16 v23, v19

    iget v1, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v2, v14, Landroidx/compose/ui/geometry/Rect;->bottom:F

    move/from16 v22, v2

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v27, v1

    :goto_4
    move-object/from16 v0, v18

    if-eqz v15, :cond_12

    const/4 v1, -0x1

    if-eqz v3, :cond_9

    iget-wide v14, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    if-eqz v3, :cond_a

    iget-wide v14, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    :cond_a
    if-ltz v2, :cond_12

    if-ge v2, v1, :cond_12

    iget-object v3, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    invoke-interface {v7, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    sub-int v5, v4, v3

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [F

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v5}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[F)V

    :goto_6
    if-ge v2, v1, :cond_12

    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    sub-int v14, v4, v3

    mul-int/lit8 v14, v14, 0x4

    aget v15, v5, v14

    add-int/lit8 v18, v14, 0x1

    move-object/from16 v19, v0

    aget v0, v5, v18

    add-int/lit8 v18, v14, 0x2

    move/from16 v28, v1

    aget v1, v5, v18

    add-int/lit8 v14, v14, 0x3

    aget v14, v5, v14

    move/from16 v18, v2

    iget v2, v10, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_b

    move/from16 v20, v26

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    :goto_7
    iget v2, v10, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v2, v15, v2

    if-gez v2, :cond_c

    move/from16 v2, v26

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    and-int v2, v20, v2

    cmpg-float v20, v12, v14

    if-gez v20, :cond_d

    move/from16 v20, v26

    goto :goto_9

    :cond_d
    const/16 v20, 0x0

    :goto_9
    and-int v2, v2, v20

    cmpg-float v20, v0, v11

    if-gez v20, :cond_e

    move/from16 v20, v26

    goto :goto_a

    :cond_e
    const/16 v20, 0x0

    :goto_a
    and-int v2, v2, v20

    invoke-static {v10, v15, v0}, Landroidx/core/view/WindowCompat;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-static {v10, v1, v14}, Landroidx/core/view/WindowCompat;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v20

    if-nez v20, :cond_10

    :cond_f
    or-int/lit8 v2, v2, 0x2

    :cond_10
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    if-ne v4, v6, :cond_11

    or-int/lit8 v2, v2, 0x4

    :cond_11
    move-object/from16 v20, v19

    move/from16 v19, v18

    move-object/from16 v18, v20

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v24, v2

    move/from16 v23, v14

    move/from16 v20, v15

    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v0, v18

    move/from16 v18, v19

    add-int/lit8 v2, v18, 0x1

    move/from16 v1, v28

    goto :goto_6

    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_13

    if-eqz v17, :cond_13

    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    const/16 v2, 0x22

    if-lt v1, v2, :cond_15

    if-eqz v25, :cond_15

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, v9, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v9, v12}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    move-result v4

    invoke-static {v4, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    if-gt v2, v1, :cond_15

    :goto_b
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v3

    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v4

    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v5

    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v2, v1, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    return-void
.end method
