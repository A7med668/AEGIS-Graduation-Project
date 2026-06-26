.class public abstract Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lk3/b;

    new-instance v2, Lcom/google/gson/internal/o;

    invoke-direct {v2, v0}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Lk3/b;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    iput v2, v1, Lk3/b;->q:I

    sget-object v2, Lcom/google/gson/internal/bind/e;->z:Lcom/google/gson/i;

    invoke-virtual {v2, v1, p0}, Lcom/google/gson/i;->c(Lk3/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ls1/o;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
