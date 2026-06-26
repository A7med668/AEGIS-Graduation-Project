.class public final Lq7/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/c2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lo7/l;

.field public final synthetic l:Lq7/e;


# direct methods
.method public constructor <init>(Lq7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b;->l:Lq7/e;

    sget-object p1, Lq7/g;->p:Lg2/a;

    iput-object p1, p0, Lq7/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt7/s;I)V
    .locals 1

    iget-object v0, p0, Lq7/b;->b:Lo7/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo7/l;->a(Lt7/s;I)V

    :cond_0
    return-void
.end method

.method public final b(Lv6/c;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lq7/b;->a:Ljava/lang/Object;

    sget-object v1, Lq7/g;->p:Lg2/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lq7/g;->l:Lg2/a;

    if-eq v0, v1, :cond_0

    :goto_0
    move-object v8, p0

    goto/16 :goto_9

    :cond_0
    sget-object v0, Lq7/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, p0, Lq7/b;->l:Lq7/e;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m;

    :goto_1
    invoke-virtual {v3}, Lq7/e;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lq7/g;->l:Lg2/a;

    iput-object p1, p0, Lq7/b;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lq7/e;->q()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget v0, Lt7/t;->a:I

    throw p1

    :cond_2
    sget-object v1, Lq7/e;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Lq7/g;->b:I

    int-to-long v4, v1

    div-long v8, v6, v4

    rem-long v4, v6, v4

    long-to-int v5, v4

    iget-wide v10, v0, Lt7/s;->c:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_4

    invoke-virtual {v3, v8, v9, v0}, Lq7/e;->o(JLq7/m;)Lq7/m;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lq7/e;->H(Lq7/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq7/g;->m:Lg2/a;

    const/4 v9, 0x0

    if-eq v0, v1, :cond_13

    sget-object v10, Lq7/g;->o:Lg2/a;

    if-ne v0, v10, :cond_6

    invoke-virtual {v3}, Lq7/e;->t()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_5

    invoke-virtual {v4}, Lt7/b;->b()V

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    sget-object v8, Lq7/g;->n:Lg2/a;

    if-ne v0, v8, :cond_12

    invoke-static {p1}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p1

    invoke-static {p1}, Lo7/c0;->p(Lt6/c;)Lo7/l;

    move-result-object p1

    :try_start_0
    iput-object p1, p0, Lq7/b;->b:Lo7/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, p0

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lq7/e;->H(Lq7/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, v4, v5}, Lq7/b;->a(Lt7/s;I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    if-ne v0, v10, :cond_11

    invoke-virtual {v3}, Lq7/e;->t()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_8

    invoke-virtual {v4}, Lt7/b;->b()V

    :cond_8
    sget-object v0, Lq7/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m;

    :goto_3
    invoke-virtual {v3}, Lq7/e;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v8, Lq7/b;->b:Lo7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lq7/b;->b:Lo7/l;

    sget-object v1, Lq7/g;->l:Lg2/a;

    iput-object v1, v8, Lq7/b;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lq7/e;->q()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo7/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    new-instance v2, Lp6/j;

    invoke-direct {v2, v1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lo7/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    sget-object v1, Lq7/e;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Lq7/g;->b:I

    int-to-long v1, v1

    div-long v4, v6, v1

    rem-long v1, v6, v1

    long-to-int v1, v1

    iget-wide v10, v0, Lt7/s;->c:J

    cmp-long v2, v10, v4

    if-eqz v2, :cond_c

    invoke-virtual {v3, v4, v5, v0}, Lq7/e;->o(JLq7/m;)Lq7/m;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v4, v2

    :goto_4
    move v5, v1

    goto :goto_5

    :cond_c
    move-object v4, v0

    goto :goto_4

    :goto_5
    invoke-virtual/range {v3 .. v8}, Lq7/e;->H(Lq7/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v4

    sget-object v1, Lq7/g;->m:Lg2/a;

    if-ne v0, v1, :cond_d

    invoke-virtual {p0, v2, v5}, Lq7/b;->a(Lt7/s;I)V

    goto :goto_7

    :cond_d
    sget-object v1, Lq7/g;->o:Lg2/a;

    if-ne v0, v1, :cond_f

    invoke-virtual {v3}, Lq7/e;->t()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_e

    invoke-virtual {v2}, Lt7/b;->b()V

    :cond_e
    move-object v0, v2

    goto :goto_3

    :cond_f
    sget-object v1, Lq7/g;->n:Lg2/a;

    if-eq v0, v1, :cond_10

    invoke-virtual {v2}, Lt7/b;->b()V

    iput-object v0, v8, Lq7/b;->a:Ljava/lang/Object;

    iput-object v9, v8, Lq7/b;->b:Lo7/l;

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v9}, Lo7/l;->g(Ljava/lang/Object;Ld7/q;)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v4}, Lt7/b;->b()V

    iput-object v0, v8, Lq7/b;->a:Ljava/lang/Object;

    iput-object v9, v8, Lq7/b;->b:Lo7/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, p0

    :goto_8
    invoke-virtual {p1}, Lo7/l;->z()V

    throw v0

    :cond_12
    move-object v8, p0

    invoke-virtual {v4}, Lt7/b;->b()V

    iput-object v0, v8, Lq7/b;->a:Ljava/lang/Object;

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    move-object v8, p0

    const-string p1, "unreachable"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq7/b;->a:Ljava/lang/Object;

    sget-object v1, Lq7/g;->p:Lg2/a;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lq7/b;->a:Ljava/lang/Object;

    sget-object v1, Lq7/g;->l:Lg2/a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq7/b;->l:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->r()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lt7/t;->a:I

    throw v0

    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
