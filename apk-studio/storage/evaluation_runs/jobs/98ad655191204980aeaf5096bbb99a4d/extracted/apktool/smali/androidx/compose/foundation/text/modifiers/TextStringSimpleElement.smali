.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final color:Landroidx/compose/ui/graphics/ColorProducer;

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final maxLines:I

.field public final minLines:I

.field public final overflow:I

.field public final softWrap:Z

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    invoke-static {v1, v3}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 13

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/SpanStyle;->hasSameNonLayoutAttributes$ui_text_release(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    iput-object v6, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    const/4 v4, 0x1

    :goto_2
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    if-eq v3, v7, :cond_3

    iput v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    const/4 v5, 0x1

    :cond_3
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    if-eq v3, v7, :cond_4

    iput v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    const/4 v5, 0x1

    :cond_4
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    const/4 v5, 0x1

    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/4 v5, 0x1

    :cond_6
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    invoke-static {v3, v7}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v3

    if-nez v3, :cond_7

    iput v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v3

    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    iget-object v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v9, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget-boolean v10, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget v11, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v12, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    iput-object v5, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    iput-object v7, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object v8, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput v9, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    iput-boolean v10, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    iput v11, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    iput v12, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    iput-object v6, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iput-object v6, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    iput-object v6, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, -0x1

    iput v5, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    iput v5, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    invoke-static {v1, v1, v1, v1}, Landroidx/core/math/MathUtils;->createConstraints(IIII)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    invoke-static {v1, v1}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    iput-boolean v1, v3, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    :cond_9
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_f
    :goto_4
    return-void
.end method
