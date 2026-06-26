.class public final Ls5/a;
.super Ls5/b;
.source ""


# instance fields
.field private volatile _immediate:Ls5/a;

.field public final f:Ls5/a;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls5/b;-><init>(Lj5/f;)V

    iput-object p1, p0, Ls5/a;->g:Landroid/os/Handler;

    iput-object p2, p0, Ls5/a;->h:Ljava/lang/String;

    iput-boolean p3, p0, Ls5/a;->i:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Ls5/a;->_immediate:Ls5/a;

    iget-object p3, p0, Ls5/a;->_immediate:Ls5/a;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Ls5/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ls5/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ls5/a;->_immediate:Ls5/a;

    :goto_0
    iput-object p3, p0, Ls5/a;->f:Ls5/a;

    return-void
.end method


# virtual methods
.method public d(JLr5/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr5/g<",
            "-",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls5/a$a;

    invoke-direct {v0, p0, p3}, Ls5/a$a;-><init>(Ls5/a;Lr5/g;)V

    iget-object v1, p0, Ls5/a;->g:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Ls5/a$b;

    invoke-direct {p1, p0, v0}, Ls5/a$b;-><init>(Ls5/a;Ljava/lang/Runnable;)V

    check-cast p3, Lr5/h;

    invoke-virtual {p3, p1}, Lr5/h;->s(Li5/l;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls5/a;

    if-eqz v0, :cond_0

    check-cast p1, Ls5/a;

    iget-object p1, p1, Ls5/a;->g:Landroid/os/Handler;

    iget-object v0, p0, Ls5/a;->g:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls5/a;->g:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l(La5/f;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Ls5/a;->g:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(La5/f;)Z
    .locals 2

    iget-boolean p1, p0, Ls5/a;->i:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Ls5/a;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public p()Lr5/b1;
    .locals 1

    iget-object v0, p0, Ls5/a;->f:Ls5/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr5/b1;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls5/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls5/a;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Ls5/a;->i:Z

    if-eqz v1, :cond_2

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
