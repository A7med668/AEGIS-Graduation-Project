.class public final Ls8/v;
.super Lw8/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic m:Ls8/w;


# direct methods
.method public constructor <init>(Ls8/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/v;->m:Ls8/w;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    iget-object v0, p0, Ls8/v;->m:Ls8/w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ls8/w;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ls8/w;->d:Ls8/q;

    iget v0, v0, Ls8/w;->c:I

    invoke-virtual {v2, v0, v1}, Ls8/q;->j(II)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lw8/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
