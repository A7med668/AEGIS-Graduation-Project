.class public abstract Lr5/x0;
.super Lr5/s;
.source ""

# interfaces
.implements Lr5/f0;
.implements Lr5/q0;


# instance fields
.field public h:Lr5/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lr5/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lr5/x0;->h:Lr5/y0;

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v0}, Lr5/y0;->y()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr5/x0;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lr5/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lr5/z0;->g:Lr5/h0;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lr5/q0;

    if-eqz v0, :cond_3

    check-cast v1, Lr5/q0;

    invoke-interface {v1}, Lr5/q0;->b()Lr5/c1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt5/i;->l()Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "job"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lr5/y0;
    .locals 1

    iget-object v0, p0, Lr5/x0;->h:Lr5/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc5/f;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr5/x0;->h:Lr5/y0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lc5/f;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
