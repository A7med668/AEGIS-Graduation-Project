.class public final Landroidx/emoji2/text/TypefaceEmojiSpan;
.super Landroidx/emoji2/text/EmojiSpan;
.source "TypefaceEmojiSpan.java"


# static fields
.field private static sDebugPaint:Landroid/graphics/Paint;


# instance fields
.field private mWorkingPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    return-void
.end method

.method private applyCharacterSpanStyles(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 5

    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    array-length v3, v2

    if-eqz v3, :cond_3

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    if-nez v1, :cond_1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    move-object v1, v3

    iput-object v1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    :cond_1
    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    instance-of v3, p4, Landroid/text/TextPaint;

    if-eqz v3, :cond_4

    move-object v1, p4

    check-cast v1, Landroid/text/TextPaint;

    return-object v1

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p4, Landroid/text/TextPaint;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Landroid/text/TextPaint;

    return-object v0

    :cond_6
    return-object v1
.end method

.method private static getDebugPaint()Landroid/graphics/Paint;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiSpanIndicatorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct {p0, p2, p3, p4, v9}, Landroidx/emoji2/text/TypefaceEmojiSpan;->applyCharacterSpanStyles(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v4, p5, v0

    int-to-float v5, v7

    int-to-float v6, v8

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/TypefaceEmojiSpan;->drawBackground(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->isEmojiSpanIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v2, v7

    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v3, p5, v0

    int-to-float v4, v8

    invoke-static {}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getDebugPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getTypefaceRasterizer()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v2

    move/from16 v3, p7

    int-to-float v4, v3

    if-eqz v6, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    invoke-virtual {v2, p1, p5, v4, v5}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method drawBackground(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V
    .locals 4

    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p2}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p6

    move-object p6, p2

    move p2, p3

    move p3, p5

    move p5, v3

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p6, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p6, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
