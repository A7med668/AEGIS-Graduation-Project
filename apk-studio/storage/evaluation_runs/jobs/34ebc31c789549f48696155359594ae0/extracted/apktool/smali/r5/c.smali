.class public final Lr5/c;
.super Lr5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr5/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Thread;

.field public final i:Lr5/i0;


# direct methods
.method public constructor <init>(La5/f;Ljava/lang/Thread;Lr5/i0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr5/a;-><init>(La5/f;Z)V

    iput-object p2, p0, Lr5/c;->h:Ljava/lang/Thread;

    iput-object p3, p0, Lr5/c;->i:Lr5/i0;

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lr5/c;->h:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr5/c;->h:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
