.class public final Landroidx/media3/exoplayer/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LF1/O;

.field public final c:[B

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lcom/google/common/util/concurrent/z;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->a:Landroid/net/Uri;

    new-instance p3, Landroidx/media3/common/v$b;

    invoke-direct {p3}, Landroidx/media3/common/v$b;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p2

    new-instance p3, LF1/O;

    new-instance v0, Landroidx/media3/common/W;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/media3/common/v;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v0, v2}, Landroidx/media3/common/W;-><init>([Landroidx/media3/common/v;)V

    new-array p2, v1, [Landroidx/media3/common/W;

    aput-object v0, p2, v3

    invoke-direct {p3, p2}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/f;->b:LF1/O;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->c:[B

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/f;)LF1/O;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->b:LF1/O;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/source/f;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->c:[B

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/L0;)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/q1;)J
    .locals 0

    return-wide p1
.end method

.method public i(J)J
    .locals 0

    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l([LI1/C;[Z[LF1/F;[ZJ)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/f$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/exoplayer/source/f;)V

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->f:Lcom/google/common/util/concurrent/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    new-instance p1, Landroidx/media3/exoplayer/source/e$a;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/f;->a:Landroid/net/Uri;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/e$a;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p()LF1/O;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->b:LF1/O;

    return-object v0
.end method

.method public s(JZ)V
    .locals 0

    return-void
.end method
