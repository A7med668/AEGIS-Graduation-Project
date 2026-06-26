.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final didExceedMaxLines:Z

.field public final height:F

.field public final intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

.field public final lineCount:I

.field public final maxLines:I

.field public final paragraphInfoList:Ljava/util/ArrayList;

.field public final placeholderRects:Ljava/util/ArrayList;

.field public final width:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/LayoutHelper;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v14, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v5, v7, v5, v8, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v17

    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    sub-int v15, v4, v10

    new-instance v13, Landroidx/compose/ui/text/AndroidParagraph;

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    invoke-virtual {v13}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    add-float/2addr v4, v12

    iget-object v14, v13, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget v7, v14, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int v11, v10, v7

    new-instance v7, Landroidx/compose/ui/text/ParagraphInfo;

    iget v8, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    iget v9, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    move-object v6, v7

    move-object v7, v13

    move v13, v4

    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v14, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    if-nez v4, :cond_5

    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    if-ne v11, v4, :cond_3

    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v4, v4, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Landroidx/sqlite/SQLite;->getLastIndex(Ljava/util/List;)I

    move-result v4

    move/from16 v6, p4

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v5, v4

    move v10, v11

    move v12, v13

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    move v1, v5

    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    iput v10, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    iput-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_5
    const/4 v6, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v8, v7, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iget-object v8, v8, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    :goto_6
    if-ge v11, v10, :cond_8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/geometry/Rect;

    if-eqz v12, :cond_7

    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v6

    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v3, v3, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v2, v2, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/ArrayList;

    return-void
.end method

.method public static paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v7, v6, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    new-instance p2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {p2, v3}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/text/AndroidParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result p2

    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    return-void

    :cond_4
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[F)V
    .locals 7

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-static {p0, v2, v3, v1}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getLineBottom(I)F
    .locals 2

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

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final getLineEnd(IZ)I
    .locals 3

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

    if-eqz p2, :cond_1

    iget-object p2, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object p2

    iget-object v0, p2, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result p1

    :goto_0
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v0, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->getLastIndex(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
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

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByY(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    sub-float/2addr p1, p0

    iget-object p0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    float-to-int p1, p1

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    sub-int/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/lit8 p1, v0, -0x1

    if-le p0, p1, :cond_2

    move p0, p1

    :cond_2
    :goto_0
    add-int/2addr p0, v1

    return p0
.end method

.method public final getLineTop(I)F
    .locals 2

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

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 8

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-static {p0, v3}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByY(Ljava/util/ArrayList;F)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    iget v4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    const/16 v5, 0x20

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    sub-float/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    shl-long/2addr p0, v5

    and-long/2addr v6, v0

    or-long/2addr p0, v6

    iget-object p2, v3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p2, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget v2, p2, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v2, p2, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    shr-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    :goto_0
    add-int/2addr p0, v4

    return p0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)J
    .locals 10

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByY(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    iget v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_5

    invoke-static {p0}, Landroidx/sqlite/SQLite;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v2}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByY(Ljava/util/ArrayList;F)I

    move-result v1

    sget-wide v4, Landroidx/compose/ui/text/TextRange;->Zero:J

    :goto_0
    sget-wide v6, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v4, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v6

    :cond_2
    :goto_1
    sget-wide v8, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v6, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v4

    :cond_4
    const/16 p0, 0x20

    shr-long p0, v4, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final requireIndexInRange(I)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    return-void
.end method

.method public final requireIndexInRangeInclusiveEnd(I)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    return-void
.end method

.method public final requireLineIndexInRange(I)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
