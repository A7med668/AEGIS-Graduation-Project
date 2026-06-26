.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic $maxLines:I

.field public final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $windowInfo:Landroidx/compose/ui/platform/WindowInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iput p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$maxLines:I

    return-void
.end method


# virtual methods
.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lio/ktor/network/tls/TLSConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSConfig;->getMaxIntrinsicWidth()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v15, :cond_1

    iget-object v1, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    iget v3, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    iget-boolean v4, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    iget v5, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v1, :cond_9

    iget-object v10, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v11, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    iget-object v14, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    iget-object v8, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v21, v1

    iget-object v1, v10, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v1}, Lio/ktor/network/tls/TLSConfig;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide/from16 v11, p3

    move-object v6, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    if-ne v1, v5, :cond_8

    iget-boolean v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    if-ne v1, v4, :cond_8

    iget v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    if-ne v1, v3, :cond_8

    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v6, v22

    if-ne v1, v6, :cond_7

    iget-object v1, v11, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v7, v23

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v7

    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    if-ne v1, v7, :cond_7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    if-ne v1, v7, :cond_7

    :cond_6
    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v11, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    move-object v4, v3

    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    move-object v2, v4

    iget-object v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->placeholders:Ljava/util/List;

    iget v5, v11, Landroidx/compose/ui/text/TextLayoutInput;->maxLines:I

    iget-boolean v6, v11, Landroidx/compose/ui/text/TextLayoutInput;->softWrap:Z

    iget v7, v11, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    iget-object v8, v11, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    iget-object v9, v11, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v11, Landroidx/compose/ui/text/TextLayoutInput;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v24, v21

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    iget v2, v14, Landroidx/compose/ui/text/MultiParagraph;->width:F

    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v2

    iget v3, v14, Landroidx/compose/ui/text/MultiParagraph;->height:F

    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v18

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v4

    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-direct {v4, v1, v14, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    goto/16 :goto_8

    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    :goto_3
    move-object/from16 v24, v21

    goto :goto_4

    :cond_8
    move-wide/from16 v11, p3

    move-object/from16 v24, v21

    move-object/from16 v6, v22

    goto :goto_4

    :cond_9
    move-wide/from16 v11, p3

    move-object/from16 v24, v1

    move-object v6, v9

    :goto_4
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    if-nez v4, :cond_a

    const/4 v7, 0x2

    if-ne v3, v7, :cond_b

    :cond_a
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    goto :goto_5

    :cond_b
    const v7, 0x7fffffff

    :goto_5
    if-nez v4, :cond_c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    const/16 v29, 0x1

    goto :goto_6

    :cond_c
    move/from16 v29, v5

    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v1, v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lio/ktor/network/tls/TLSConfig;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lio/ktor/network/tls/TLSConfig;->getMaxIntrinsicWidth()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v4

    invoke-static {v4, v1, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    :goto_7
    new-instance v25, Landroidx/compose/ui/text/MultiParagraph;

    iget-object v1, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Lio/ktor/network/tls/TLSConfig;

    if-eqz v1, :cond_14

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v7, v4, v3}, Lkotlin/math/MathKt;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v27

    iget v3, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    move-object/from16 v26, v1

    move/from16 v30, v3

    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Lio/ktor/network/tls/TLSConfig;JII)V

    move-object/from16 v14, v25

    iget v1, v14, Landroidx/compose/ui/text/MultiParagraph;->width:F

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v1

    iget v3, v14, Landroidx/compose/ui/text/MultiParagraph;->height:F

    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v18

    int-to-long v7, v3

    and-long v7, v7, v16

    or-long v3, v4, v7

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/text/TextLayoutResult;

    move-object v5, v1

    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v7, v2, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    move-wide v8, v3

    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    move-object v10, v5

    iget v5, v2, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    move-object/from16 v22, v6

    iget-boolean v6, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    move-object/from16 v20, v7

    iget v7, v2, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    move-wide/from16 v25, v8

    iget-object v8, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v0, v10

    move-object/from16 v9, v22

    move-wide/from16 v31, v25

    move-object v10, v2

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    move-wide/from16 v8, v31

    invoke-direct {v0, v1, v14, v8, v9}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    move-object v4, v0

    :goto_8
    iget-wide v0, v4, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    shr-long v2, v0, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v14, v24

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v15, :cond_e

    iget-object v3, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    iget-object v3, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    check-cast v5, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextRange;

    iget-wide v5, v5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextRange;

    iget-wide v5, v5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v14, :cond_10

    iget-object v5, v14, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    if-eqz v5, :cond_10

    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    iget-object v6, v4, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object v6, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-direct {v5, v3, v6, v8, v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    iget-object v6, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6, v8, v8, v5, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_11
    :goto_b
    iget-object v3, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v13, v3, v5}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    goto :goto_c

    :cond_12
    move-object/from16 v2, p0

    :goto_c
    iget v3, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$maxLines:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_13

    iget-object v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v7

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    move v7, v5

    :goto_d
    iget-object v2, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    iget-object v3, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->heightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v5, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v5, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    :cond_15
    const/16 v19, 0x0

    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
