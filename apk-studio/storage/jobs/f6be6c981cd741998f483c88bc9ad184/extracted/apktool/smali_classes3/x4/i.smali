.class public final Lx4/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx4/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    sget-object v1, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    const-string v2, ":webp"

    invoke-static {v0, v1, v2}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
