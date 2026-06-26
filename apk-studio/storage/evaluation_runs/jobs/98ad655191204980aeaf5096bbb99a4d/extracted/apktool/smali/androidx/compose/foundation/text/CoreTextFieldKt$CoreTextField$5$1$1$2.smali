.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $maxLines:I

.field public final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p3, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p1, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/core/provider/FontRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getMaxIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    iget-object v11, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v10, :cond_1

    iget-object v2, v10, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, v16

    :goto_1
    iget-object v2, v11, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    iget v3, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    iget-boolean v4, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    iget v5, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    if-eqz v9, :cond_6

    iget-object v7, v9, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v6, v7, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/core/provider/FontRequest;

    invoke-virtual {v6}, Landroidx/core/provider/FontRequest;->getHasStaleResolvedFonts()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v9, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v13, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v13, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    iget-object v13, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    if-ne v12, v5, :cond_6

    iget-boolean v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    if-ne v12, v4, :cond_6

    iget v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    invoke-static {v12, v3}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    iget-object v13, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v12, v8, :cond_6

    iget-object v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v13, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v12

    iget-wide v0, v6, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v13

    if-eq v12, v13, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v4, :cond_5

    const/4 v12, 0x2

    invoke-static {v3, v12}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    if-ne v12, v13, :cond_6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    if-ne v12, v0, :cond_6

    :goto_2
    new-instance v0, Landroidx/compose/ui/text/TextLayoutInput;

    iget v8, v6, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    iget-object v1, v6, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v6, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    iget v12, v6, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    iget-boolean v13, v6, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    iget-object v2, v6, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v19, v6

    move v6, v12

    move-object v12, v7

    move v7, v13

    move-object v13, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, v18

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v18, v1

    move-object v1, v12

    move-object/from16 v21, v13

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    iget v2, v1, Landroidx/compose/ui/text/MultiParagraph;->width:F

    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v2

    iget v3, v1, Landroidx/compose/ui/text/MultiParagraph;->height:F

    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Landroidx/core/math/MathUtils;->constrain-4WqzIAM(JJ)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    goto/16 :goto_b

    :cond_6
    :goto_3
    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-nez v4, :cond_7

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    goto :goto_4

    :cond_8
    const v6, 0x7fffffff

    :goto_4
    if-nez v4, :cond_9

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v26, 0x1

    goto :goto_5

    :cond_9
    move/from16 v26, v5

    :goto_5
    const-string v4, "layoutIntrinsics must be called first"

    if-ne v0, v6, :cond_a

    goto :goto_6

    :cond_a
    iget-object v5, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/core/provider/FontRequest;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroidx/core/provider/FontRequest;->getMaxIntrinsicWidth()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v5

    invoke-static {v5, v0, v6}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v6

    :goto_6
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph;

    iget-object v5, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/core/provider/FontRequest;

    if-eqz v5, :cond_11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    const v7, 0x3fffe

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ne v6, v1, :cond_b

    const v6, 0x7fffffff

    goto :goto_7

    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_7
    if-ne v6, v1, :cond_c

    move v7, v10

    goto :goto_8

    :cond_c
    move v7, v6

    :goto_8
    invoke-static {v7}, Landroidx/core/math/MathUtils;->access$maxAllowedForSize(I)I

    move-result v7

    if-ne v4, v1, :cond_d

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_9

    :goto_a
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v10, v6, v7, v1}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide v24

    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v27

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/core/provider/FontRequest;JIZ)V

    iget v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Landroidx/core/math/MathUtils;->constrain-4WqzIAM(JJ)J

    move-result-wide v12

    new-instance v1, Landroidx/compose/ui/text/TextLayoutResult;

    new-instance v11, Landroidx/compose/ui/text/TextLayoutInput;

    iget v9, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    iget-object v10, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    iget v6, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    iget-boolean v7, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v17, v2

    move-object v2, v11

    move-object/from16 v19, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, v19

    move-object v14, v11

    move-object/from16 v11, v17

    move-wide/from16 v28, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    move-wide/from16 v2, v28

    invoke-direct {v1, v14, v0, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    move-object v4, v1

    :goto_b
    const/16 v0, 0x20

    iget-wide v1, v4, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    shr-long v5, v1, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, v21

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v18, :cond_e

    move-object/from16 v3, v18

    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_c

    :cond_e
    move-object/from16 v3, v16

    :goto_c
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)V

    move-object/from16 v3, v20

    iget-object v5, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    move-object/from16 v5, p0

    iget-object v2, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    goto :goto_d

    :cond_f
    move-object/from16 v5, p0

    move-object/from16 v3, v20

    :goto_d
    iget v2, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_10

    iget-object v2, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v12

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    iget-object v2, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    new-instance v7, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v7, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iget-object v2, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    aput-object v4, v2, v6

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$4:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
