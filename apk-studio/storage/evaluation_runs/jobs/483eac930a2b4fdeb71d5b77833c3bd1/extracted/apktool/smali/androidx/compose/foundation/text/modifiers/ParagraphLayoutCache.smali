.class public final Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public cachedIntrinsicHeight:I

.field public cachedIntrinsicHeightInputWidth:I

.field public density:Landroidx/compose/ui/unit/Density;

.field public didOverflow:Z

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public historyFlag:J

.field public intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastDensity:J

.field public layoutSize:J

.field public mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

.field public maxLines:I

.field public minLines:I

.field public overflow:I

.field public paragraph:Landroidx/compose/ui/text/AndroidParagraph;

.field public paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

.field public prevConstraints:J

.field public softWrap:Z

.field public style:Landroidx/compose/ui/text/TextStyle;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    sget-wide p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Unspecified:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    return-void
.end method

.method public static useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-eqz v3, :cond_0

    iget-object v6, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v6, :cond_0

    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/TextStyle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v6

    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    iget v7, v7, Landroidx/compose/ui/unit/DensityImpl;->density:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_0

    iget-object v6, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    if-eqz v3, :cond_1

    iget-object v6, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v6, :cond_1

    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/TextStyle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v6

    iget-object v7, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    iget v7, v7, Landroidx/compose/ui/unit/DensityImpl;->density:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    iget-object v6, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v6

    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v4

    new-instance v7, Landroidx/compose/ui/unit/DensityImpl;

    invoke-direct {v7, v6, v4}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    invoke-direct {v3, v1, v2, v7, v5}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/DensityImpl;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    sput-object v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    :goto_0
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget v0, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    iget-object v10, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    iget v1, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    iget v2, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    sget-object v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->EmptyTextReplacement:Ljava/lang/String;

    iget-object v6, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v9, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    new-instance v13, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, v7

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    const/16 v1, 0xf

    invoke-static {v11, v11, v11, v11, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v16

    new-instance v12, Landroidx/compose/ui/text/AndroidParagraph;

    move v15, v14

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    invoke-virtual {v12}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v2

    sget-object v5, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->TwoLineTextReplacement:Ljava/lang/String;

    iget-object v6, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v9, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    new-instance v13, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    invoke-static {v11, v11, v11, v11, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v16

    new-instance v12, Landroidx/compose/ui/text/AndroidParagraph;

    const/4 v14, 0x2

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    move v14, v15

    invoke-virtual {v12}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v1

    sub-float/2addr v1, v2

    iput v2, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    iput v1, v3, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    :cond_3
    if-eq v0, v14, :cond_5

    sub-int/2addr v0, v14

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move v11, v0

    :goto_1
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    if-le v11, v0, :cond_6

    move v11, v0

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v11

    :cond_6
    :goto_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v1, v2, v11, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object p2

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    invoke-interface {p2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Landroidx/compose/ui/unit/DensityKt;->finalConstraints-tfFHcEY(JZIF)J

    move-result-wide v10

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v9, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v9, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v9, v2, :cond_4

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_4
    if-ge v4, v3, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    :goto_1
    new-instance v6, Landroidx/compose/ui/text/AndroidParagraph;

    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    return p2
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v5, 0x3

    or-long/2addr v2, v5

    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static/range {p0 .. p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v12}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    iget-wide v13, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v12

    iget-wide v13, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v13

    if-eq v12, v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-boolean v2, v2, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v4

    int-to-long v12, v2

    shl-long/2addr v12, v11

    int-to-long v14, v4

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_9
    shr-long v14, v12, v11

    long-to-int v2, v14

    int-to-float v2, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v4

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_b

    and-long/2addr v9, v12

    long-to-int v2, v9

    int-to-float v2, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v8

    :cond_b
    :goto_3
    iput-boolean v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    iput-wide v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    :cond_c
    return v8

    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    invoke-interface {v1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v13

    invoke-static {v5, v6, v2, v12, v13}, Landroidx/compose/ui/unit/DensityKt;->finalConstraints-tfFHcEY(JZIF)J

    move-result-wide v18

    iget-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iget v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iget v13, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    if-nez v2, :cond_10

    if-ne v12, v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x4

    if-ne v12, v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x5

    if-ne v12, v2, :cond_10

    :goto_5
    move/from16 v16, v3

    goto :goto_6

    :cond_10
    if-ge v13, v3, :cond_11

    goto :goto_5

    :cond_11
    move/from16 v16, v13

    :goto_6
    new-instance v14, Landroidx/compose/ui/text/AndroidParagraph;

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    iput-wide v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-virtual {v14}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result v2

    int-to-long v12, v1

    shl-long/2addr v12, v11

    int-to-long v1, v2

    and-long/2addr v1, v9

    or-long/2addr v1, v12

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    iget v4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    if-ne v4, v7, :cond_12

    goto :goto_7

    :cond_12
    shr-long v4, v1, v11

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v14}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_13

    and-long/2addr v1, v9

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v14}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_14

    :cond_13
    move v8, v3

    :cond_14
    :goto_7
    iput-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    iput-object v14, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    return v3
.end method

.method public final markDirty()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    iput-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    return-void
.end method

.method public final setDensity$foundation(Landroidx/compose/ui/unit/Density;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    if-eqz p1, :cond_0

    sget v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->$r8$clinit:I

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->constructor-impl(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Unspecified:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    new-instance v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    if-eqz v0, :cond_0

    const-string v0, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    const-string p0, ", lastDensity="

    const-string v4, ", history="

    const-string v5, "ParagraphLayoutCache(paragraph="

    invoke-static {v5, v0, p0, v1, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", constraints=$)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
