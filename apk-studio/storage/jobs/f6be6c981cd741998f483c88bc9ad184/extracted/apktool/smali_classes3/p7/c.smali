.class public final Lp7/c;
.super Lo7/w;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/h0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final l:Lp7/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Lo7/w;-><init>()V

    iput-object p1, p0, Lp7/c;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lp7/c;->b:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Lp7/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lp7/c;-><init>(Landroid/os/Handler;Z)V

    :goto_0
    iput-object p2, p0, Lp7/c;->l:Lp7/c;

    return-void
.end method


# virtual methods
.method public final dispatch(Lt6/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lp7/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lp7/c;->y(Lt6/h;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(JLo7/x1;Lt6/h;)Lo7/o0;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lp7/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/datastore/core/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, p3}, Landroidx/datastore/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lp7/c;->y(Lt6/h;Ljava/lang/Runnable;)V

    sget-object p1, Lo7/q1;->a:Lo7/q1;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp7/c;

    if-eqz v0, :cond_0

    check-cast p1, Lp7/c;

    iget-object v0, p1, Lp7/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lp7/c;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lp7/c;->b:Z

    iget-boolean v0, p0, Lp7/c;->b:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lp7/c;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lp7/c;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(JLo7/l;)V
    .locals 4

    new-instance v0, Lm4/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p3, p0, v1, v2}, Lm4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lp7/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/work/impl/model/a;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0, v0}, Landroidx/work/impl/model/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lo7/l;->u(Ld7/l;)V

    return-void

    :cond_1
    iget-object p1, p3, Lo7/l;->n:Lt6/h;

    invoke-virtual {p0, p1, v0}, Lp7/c;->y(Lt6/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lt6/h;)Z
    .locals 1

    iget-boolean p1, p0, Lp7/c;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lp7/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo7/w;
    .locals 0

    invoke-static {p1}, Lt7/a;->a(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lt7/o;

    invoke-direct {p1, p0, p2}, Lt7/o;-><init>(Lo7/w;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lp7/c;->l:Lp7/c;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lp7/c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lp7/c;->b:Z

    if-eqz v1, :cond_2

    const-string v1, ".immediate"

    invoke-static {v0, v1}, La4/x;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final y(Lt6/h;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo7/x;->b:Lo7/x;

    invoke-interface {p1, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    check-cast v1, Lo7/e1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo7/e1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    invoke-virtual {v0, p1, p2}, Lv7/d;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    return-void
.end method
