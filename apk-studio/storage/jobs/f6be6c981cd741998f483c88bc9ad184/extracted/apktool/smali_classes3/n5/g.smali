.class public final Ln5/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements La4/q0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ln5/f;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln5/g;->a:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Ln5/g;->b:I

    sget-object p1, Ln5/f;->a:Ln5/f;

    iput-object p1, p0, Ln5/g;->c:Ln5/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v5, 0x0

    int-to-float v5, v5

    sub-float/2addr v0, v5

    sub-float/2addr v1, v5

    iget-object v6, p0, Ln5/g;->c:Ln5/f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget v7, p0, Ln5/g;->b:I

    iget v8, p0, Ln5/g;->a:I

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    sub-float v9, v0, v7

    invoke-direct {v6, v9, v5, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float v9, v1, v7

    invoke-direct {v6, v5, v9, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v0, v8

    sub-float v9, v1, v8

    invoke-direct {v6, v5, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    invoke-direct {v6, v5, v5, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float v9, v0, v7

    sub-float v7, v1, v7

    invoke-direct {v6, v9, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v0, v8

    invoke-direct {v6, v5, v8, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float/2addr v1, v8

    invoke-direct {v6, v8, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    invoke-direct {v6, v5, v5, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v5, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    invoke-direct {v6, v5, v5, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v0, v7

    invoke-direct {v6, v7, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float/2addr v0, v8

    invoke-direct {v6, v5, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    invoke-direct {v6, v5, v5, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v1, v7

    invoke-direct {v6, v5, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float/2addr v1, v8

    invoke-direct {v6, v8, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    sub-float v9, v1, v7

    invoke-direct {v6, v5, v9, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v0, v7

    invoke-direct {v6, v7, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float/2addr v0, v8

    sub-float/2addr v1, v8

    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    sub-float v7, v0, v7

    invoke-direct {v6, v7, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v8

    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float/2addr v0, v7

    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    invoke-direct {v6, v5, v5, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v8

    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v7, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-direct {v6, v5, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v8

    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float/2addr v1, v7

    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    invoke-direct {v6, v5, v5, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v8

    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    sub-float v9, v0, v7

    sub-float v7, v1, v7

    invoke-direct {v6, v9, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v8

    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float v8, v0, v7

    invoke-direct {v6, v5, v5, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float/2addr v1, v7

    invoke-direct {v6, v8, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_b
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    sub-float v9, v1, v7

    invoke-direct {v6, v5, v9, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float v9, v1, v8

    invoke-direct {v6, v5, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v8, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_c
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    sub-float v9, v0, v7

    invoke-direct {v6, v9, v5, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v8

    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    sub-float v8, v0, v7

    invoke-direct {v6, v5, v5, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_d
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v7

    invoke-direct {v6, v5, v5, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v8

    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v7, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v7, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_e
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v0, v8

    invoke-virtual {v3, v6, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln5/g;->c:Ln5/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RoundedTransformation(radius="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ln5/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", margin=0, diameter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln5/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cornerType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, La4/x;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
