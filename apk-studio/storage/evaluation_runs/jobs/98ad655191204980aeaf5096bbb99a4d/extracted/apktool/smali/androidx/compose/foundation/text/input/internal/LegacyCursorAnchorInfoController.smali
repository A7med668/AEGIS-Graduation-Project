.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public final inputMethodManager:Landroidx/room/EntityUpsertionAdapter;

.field public final localToScreen:Lkotlin/jvm/functions/Function1;

.field public final lock:Ljava/lang/Object;

.field public final matrix:[F

.field public monitorEnabled:Z

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/room/EntityUpsertionAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->localToScreen:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->inputMethodManager:Landroidx/room/EntityUpsertionAdapter;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->lock:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->matrix:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final updateCursorAnchorInfo()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->inputMethodManager:Landroidx/room/EntityUpsertionAdapter;

    invoke-virtual {v1}, Landroidx/room/EntityUpsertionAdapter;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->matrix:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    new-instance v3, Landroidx/compose/ui/graphics/Matrix;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->localToScreen:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    neg-float v3, v3

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeInsertionMarker:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeCharacterBounds:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeEditorBounds:Z

    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeLineBounds:Z

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v13, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v13

    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v14, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/16 v20, 0x1

    if-eqz v9, :cond_8

    if-gez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    const/16 v16, 0x20

    move-object/from16 v17, v14

    iget-wide v13, v6, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    shr-long v13, v13, v16

    long-to-int v14, v13

    int-to-float v13, v14

    iget v14, v9, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v14, v5, v13}, Lkotlin/text/CharsKt;->coerceIn(FFF)F

    move-result v14

    iget v5, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v7, v14, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v5

    iget v13, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v7, v14, v13}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v13

    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    move-object/from16 v0, v17

    if-ne v3, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v5, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v16, 0x1

    :goto_2
    if-eqz v5, :cond_5

    if-nez v13, :cond_6

    :cond_5
    or-int/lit8 v16, v16, 0x2

    :cond_6
    if-eqz v3, :cond_7

    or-int/lit8 v3, v16, 0x4

    goto :goto_3

    :cond_7
    move/from16 v3, v16

    :goto_3
    iget v5, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    move-object/from16 v17, v0

    const/4 v0, 0x0

    move-object v13, v15

    move-object/from16 v0, v17

    move-object/from16 v21, v1

    move-object v1, v15

    move v15, v5

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v21, v1

    move-object v0, v14

    move-object v1, v15

    :goto_5
    if-eqz v10, :cond_11

    const/4 v3, -0x1

    iget-object v5, v2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    if-eqz v5, :cond_9

    iget-wide v9, v5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v9

    goto :goto_6

    :cond_9
    const/4 v9, -0x1

    :goto_6
    if-eqz v5, :cond_a

    iget-wide v13, v5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    :cond_a
    if-ltz v9, :cond_11

    if-ge v9, v3, :cond_11

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v4, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    sub-int v10, v5, v2

    mul-int/lit8 v10, v10, 0x4

    new-array v10, v10, [F

    invoke-static {v2, v5}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v13

    iget-object v5, v6, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v5, v13, v14, v10}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[F)V

    :goto_7
    if-ge v9, v3, :cond_11

    invoke-interface {v4, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    sub-int v13, v5, v2

    mul-int/lit8 v13, v13, 0x4

    aget v15, v10, v13

    add-int/lit8 v14, v13, 0x1

    aget v14, v10, v14

    add-int/lit8 v16, v13, 0x2

    move/from16 v22, v2

    aget v2, v10, v16

    add-int/lit8 v13, v13, 0x3

    aget v13, v10, v13

    move/from16 v23, v3

    iget v3, v7, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v3, v3, v15

    if-lez v3, :cond_d

    iget v3, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_b

    goto :goto_8

    :cond_b
    iget v3, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float v3, v3, v14

    if-lez v3, :cond_d

    iget v3, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x0

    :goto_9
    invoke-static {v7, v15, v14}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v7, v2, v13}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    or-int/lit8 v3, v3, 0x2

    :cond_f
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    if-ne v5, v0, :cond_10

    or-int/lit8 v3, v3, 0x4

    :cond_10
    move/from16 v19, v3

    move v3, v13

    move-object v13, v1

    move v5, v14

    move v14, v9

    move/from16 v16, v5

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v22

    move/from16 v3, v23

    goto :goto_7

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v2, 0x22

    if-lt v0, v2, :cond_13

    if-eqz v12, :cond_13

    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Landroidx/room/EntityUpsertionAdapter;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    move-object/from16 v2, v21

    iget-object v2, v2, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->hasPendingImmediateRequest:Z

    return-void
.end method
