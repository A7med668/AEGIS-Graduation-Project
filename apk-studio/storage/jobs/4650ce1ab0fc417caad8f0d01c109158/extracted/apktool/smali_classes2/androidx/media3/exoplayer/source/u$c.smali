.class public final Landroidx/media3/exoplayer/source/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lu1/k;

.field public final c:Lu1/r;

.field public d:[B


# direct methods
.method public constructor <init>(Lu1/k;Landroidx/media3/datasource/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LF1/o;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/u$c;->a:J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u$c;->b:Lu1/k;

    new-instance p1, Lu1/r;

    invoke-direct {p1, p2}, Lu1/r;-><init>(Landroidx/media3/datasource/a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lu1/r;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/u$c;)Lu1/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lu1/r;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/u$c;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/u$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lu1/r;

    invoke-virtual {v0}, Lu1/r;->r()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lu1/r;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/u$c;->b:Lu1/k;

    invoke-virtual {v0, v1}, Lu1/r;->a(Lu1/k;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lu1/r;

    invoke-virtual {v0}, Lu1/r;->o()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->d:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->d:[B

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lu1/r;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/u$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lu1/r;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lu1/r;

    invoke-static {v0}, Lu1/j;->a(Landroidx/media3/datasource/a;)V

    return-void

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/u$c;->c:Lu1/r;

    invoke-static {v1}, Lu1/j;->a(Landroidx/media3/datasource/a;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
