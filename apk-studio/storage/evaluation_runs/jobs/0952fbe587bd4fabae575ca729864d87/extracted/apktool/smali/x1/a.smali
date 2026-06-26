.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;
.implements Lx1/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final d:Lv1/d;


# direct methods
.method public constructor <init>(Lv1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->d:Lv1/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 0

    const-string p0, "completion"

    invoke-static {p2, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lx1/d;
    .locals 1

    iget-object p0, p0, Lx1/a;->d:Lv1/d;

    instance-of v0, p0, Lx1/d;

    if-eqz v0, :cond_0

    check-cast p0, Lx1/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f()Lv1/d;
    .locals 0

    iget-object p0, p0, Lx1/a;->d:Lv1/d;

    return-object p0
.end method

.method public i()Ljava/lang/StackTraceElement;
    .locals 0

    invoke-static {p0}, Lx1/f;->d(Lx1/a;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method protected abstract j(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    :goto_0
    invoke-static {p0}, Lx1/g;->b(Lv1/d;)V

    check-cast p0, Lx1/a;

    iget-object v0, p0, Lx1/a;->d:Lv1/d;

    invoke-static {v0}, Le2/i;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lx1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lw1/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lt1/k;->d:Lt1/k$a;

    invoke-static {p1}, Lt1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lx1/a;->k()V

    instance-of p0, v0, Lx1/a;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lv1/d;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx1/a;->i()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
