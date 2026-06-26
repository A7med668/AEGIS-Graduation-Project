.class public final Landroidx/media3/exoplayer/hls/e$d;
.super LI1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/W;[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LI1/c;-><init>(Landroidx/media3/common/W;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    move-result-object p1

    invoke-virtual {p0, p1}, LI1/c;->v(Landroidx/media3/common/v;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/hls/e$d;->h:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/hls/e$d;->h:I

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(JJJLjava/util/List;[LG1/e;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Landroidx/media3/exoplayer/hls/e$d;->h:I

    invoke-virtual {p0, p3, p1, p2}, LI1/c;->g(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, LI1/c;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, LI1/c;->g(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Landroidx/media3/exoplayer/hls/e$d;->h:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
