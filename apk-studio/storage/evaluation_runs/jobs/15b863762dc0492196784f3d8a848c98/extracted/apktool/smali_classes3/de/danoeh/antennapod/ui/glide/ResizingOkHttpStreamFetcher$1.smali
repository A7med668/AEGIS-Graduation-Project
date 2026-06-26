.class Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

.field final synthetic val$callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Ljava/io/InputStream;)V
    .locals 10

    const-string v0, "resize_"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fputtempIn(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;Ljava/io/File;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fputtempOut(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempIn(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempIn(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x100000

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempIn(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fputstream(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;Ljava/io/FileInputStream;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgetstream(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempIn(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v3, v2, :cond_8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x5dc

    if-lt v0, v2, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide v6, 0x4097700000000000L    # 1500.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempIn(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_3
    invoke-static {}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    :goto_0
    const/16 v1, 0x64

    :goto_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v3}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempOut(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempOut(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v6, 0x300000

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    const/16 v2, 0x2d

    if-lt v1, v2, :cond_4

    add-int/lit8 v1, v1, -0x28

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempOut(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v6, 0x200000

    cmp-long v8, v2, v6

    if-lez v8, :cond_5

    const/16 v2, 0x19

    if-lt v1, v2, :cond_5

    add-int/lit8 v1, v1, -0x14

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempOut(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    const/16 v2, 0xf

    if-lt v1, v2, :cond_6

    add-int/lit8 v1, v1, -0xa

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempOut(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    const/16 v2, 0xa

    if-lt v1, v2, :cond_7

    add-int/lit8 v1, v1, -0x5

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempOut(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fputstream(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;Ljava/io/FileInputStream;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgetstream(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    const-string p1, "ResizingOkHttpStreamFet"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compressed image from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempIn(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempOut(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " kB (quality: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not a valid image"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_3
    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgettempIn(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fputstream(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;Ljava/io/FileInputStream;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->this$0:Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;->-$$Nest$fgetstream(Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onDataReady(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->onDataReady(Ljava/io/InputStream;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/glide/ResizingOkHttpStreamFetcher$1;->val$callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method
