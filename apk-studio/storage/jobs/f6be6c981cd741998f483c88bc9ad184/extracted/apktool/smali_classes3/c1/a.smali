.class public final Lc1/a;
.super Lc1/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Le1/t1;

.field public final b:Le1/b3;


# direct methods
.method public constructor <init>(Le1/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/a;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->v:Le1/b3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    iput-object p1, p0, Lc1/a;->b:Le1/b3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lc1/a;->b:Le1/b3;

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->t:Lp0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Le1/b3;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/a;->b:Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->u:Le1/m3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v0, Le1/m3;->l:Le1/j3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le1/j3;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/a;->b:Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->u:Le1/m3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v0, Le1/m3;->l:Le1/j3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le1/j3;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lc1/a;->b:Le1/b3;

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->t:Lp0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Le1/b3;->t(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc1/a;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->w:Le1/y;

    invoke-static {v1}, Le1/t1;->j(Le1/b0;)V

    iget-object v0, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Le1/y;->i(JLjava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc1/a;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->w:Le1/y;

    invoke-static {v1}, Le1/t1;->j(Le1/b0;)V

    iget-object v0, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Le1/y;->h(JLjava/lang/String;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lc1/a;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0}, Le1/a5;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc1/a;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->v:Le1/b3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v0, p1, p2, p3}, Le1/b3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lc1/a;->b:Le1/b3;

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->p:Le1/q1;

    iget-object v3, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v2}, Le1/q1;->m()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, v3, Le1/w0;->o:Le1/u0;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lq2/e;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, v3, Le1/w0;->o:Le1/u0;

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v5, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v5}, Le1/t1;->m(Le1/e2;)V

    new-instance v10, Le1/b2;

    invoke-direct {v10, v0, v6, p1, p2}, Le1/b2;-><init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x1388

    const-string v9, "get conditional user properties"

    invoke-virtual/range {v5 .. v10}, Le1/q1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, v3, Le1/w0;->o:Le1/u0;

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, Le1/a5;->W(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lc1/a;->b:Le1/b3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x19

    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/a;->b:Le1/b3;

    iget-object v0, v0, Le1/b3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/a;->b:Le1/b3;

    invoke-virtual {v0}, Le1/b3;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    iget-object v1, p0, Lc1/a;->b:Le1/b3;

    iget-object v0, v1, Le1/d2;->a:Le1/t1;

    iget-object v2, v0, Le1/t1;->p:Le1/q1;

    iget-object v6, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v2}, Le1/q1;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, v6, Le1/w0;->o:Le1/u0;

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-static {}, Lq2/e;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, v6, Le1/w0;->o:Le1/u0;

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    new-instance v0, Le1/r2;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Le1/r2;-><init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move p1, v5

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v5, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Le1/q1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-static {v6}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, v6, Le1/w0;->o:Le1/u0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p2, p1, p3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/x4;

    invoke-virtual {p3}, Le1/x4;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Le1/x4;->b:Ljava/lang/String;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method
