.class public abstract Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/platform/ImmutableBool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/ImmutableBool;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    return-void
.end method

.method public static final access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 12

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v4, v3, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final setAlpha(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method
