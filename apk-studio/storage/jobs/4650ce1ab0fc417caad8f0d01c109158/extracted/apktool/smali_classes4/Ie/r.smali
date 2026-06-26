.class public final LIe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# instance fields
.field public a:LGe/f0;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:LIe/d;


# direct methods
.method public constructor <init>(LIe/d;)V
    .locals 4

    iput-object p1, p0, LIe/r;->c:LIe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LLe/a;->g()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LIe/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iget-object p5, p0, LIe/r;->a:LGe/f0;

    if-eqz p5, :cond_0

    invoke-interface {p5, p1, p2}, LGe/f0;->h(Ljava/lang/String;Ljava/lang/String;)Lof/j;

    move-result-object p1

    new-instance p2, LIe/q;

    invoke-direct {p2, p0, p3, p4}, LIe/q;-><init>(LIe/r;J)V

    invoke-virtual {p1, p2}, Lof/j;->e(Lof/f;)Lof/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Device is not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LGe/f0;)V
    .locals 0

    iput-object p1, p0, LIe/r;->a:LGe/f0;

    return-void
.end method

.method public final zza()J
    .locals 2

    iget-object v0, p0, LIe/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
