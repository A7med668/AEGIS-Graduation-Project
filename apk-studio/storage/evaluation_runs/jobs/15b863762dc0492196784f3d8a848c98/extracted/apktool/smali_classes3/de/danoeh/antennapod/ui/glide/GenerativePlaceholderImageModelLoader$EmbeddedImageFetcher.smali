.class Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmbeddedImageFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher;"
    }
.end annotation


# static fields
.field private static final PALETTES:[I


# instance fields
.field private final height:I

.field private final model:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->PALETTES:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x876f64
        -0x9100
        -0xc771c4
        -0xff7c71
        -0x84e05e
        -0x48e3e4
        -0xde690d
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->model:Ljava/lang/String;

    iput p2, p0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->width:I

    iput p3, p0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->height:I

    return-void
.end method

.method private static randomShadeOfGrey(Ljava/util/Random;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const v0, 0x222222

    mul-int p0, p0, v0

    const v0, -0x888889

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->width:I

    iget v2, v0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Ljava/util/Random;

    iget-object v3, v0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->model:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v8, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget v4, v0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->width:I

    div-int/lit8 v9, v4, 0x4

    int-to-float v5, v4

    const v6, 0x3c23d70a    # 0.01f

    mul-float v10, v5, v6

    int-to-float v4, v4

    add-int/lit8 v5, v3, 0x2

    int-to-float v6, v5

    div-float v11, v4, v6

    sget-object v4, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->PALETTES:[I

    array-length v6, v4

    invoke-virtual {v8, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget v4, v4, v6

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v8}, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->randomShadeOfGrey(Ljava/util/Random;)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v4, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x1000000

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v13, 0x1

    add-int/lit8 v14, v4, 0x1

    add-int/lit8 v3, v3, 0x3

    move v15, v3

    :goto_0
    if-ltz v15, :cond_3

    int-to-float v3, v15

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    mul-float v16, v3, v11

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    if-ne v15, v14, :cond_0

    goto :goto_2

    :cond_0
    move v13, v6

    :goto_1
    move-object/from16 v17, v7

    goto :goto_4

    :cond_1
    :goto_2
    move v3, v6

    :goto_3
    if-ne v3, v6, :cond_2

    invoke-static {v8}, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->randomShadeOfGrey(Ljava/util/Random;)I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v9

    add-float v5, v16, v4

    add-float/2addr v5, v10

    neg-int v6, v9

    int-to-float v6, v6

    sub-float v4, v16, v4

    add-float/2addr v4, v10

    iget v13, v0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->height:I

    add-int/2addr v13, v9

    int-to-float v13, v13

    move/from16 v18, v13

    move v13, v3

    move v3, v5

    move v5, v4

    move v4, v6

    move/from16 v6, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :goto_4
    int-to-float v3, v9

    move v4, v3

    add-float v3, v16, v4

    neg-int v5, v9

    int-to-float v5, v5

    sub-float v16, v16, v4

    iget v4, v0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->height:I

    add-int/2addr v4, v9

    int-to-float v6, v4

    move v4, v5

    move-object v7, v12

    move/from16 v5, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, -0x1

    move v6, v13

    move-object/from16 v7, v17

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    move-object v7, v12

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v4, v0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->height:I

    int-to-float v12, v4

    const/high16 v14, 0x55000000

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->width:I

    int-to-float v5, v4

    iget v4, v0, Lde/danoeh/antennapod/ui/glide/GenerativePlaceholderImageModelLoader$EmbeddedImageFetcher;->height:I

    int-to-float v6, v4

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    return-void
.end method
