.class public final Le1/b3;
.super Le1/h0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final A:Le1/s1;

.field public B:Z

.field public C:Le1/o2;

.field public D:Le1/a3;

.field public E:Le1/o2;

.field public final F:La3/d;

.field public l:Le1/x2;

.field public m:Landroid/support/v4/media/g;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:I

.field public t:Le1/o2;

.field public u:Le1/o2;

.field public v:Ljava/util/PriorityQueue;

.field public w:Z

.field public x:Le1/j2;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public z:J


# direct methods
.method public constructor <init>(Le1/t1;)V
    .locals 3

    invoke-direct {p0, p1}, Le1/h0;-><init>(Le1/t1;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Le1/b3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/b3;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/b3;->r:Z

    const/4 v0, 0x1

    iput v0, p0, Le1/b3;->s:I

    iput-boolean v0, p0, Le1/b3;->B:Z

    new-instance v0, La3/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le1/b3;->F:La3/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le1/b3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Le1/j2;->c:Le1/j2;

    iput-object v0, p0, Le1/b3;->x:Le1/j2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le1/b3;->z:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Le1/b3;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Le1/s1;

    invoke-direct {v0, p1}, Le1/s1;-><init>(Le1/t1;)V

    iput-object v0, p0, Le1/b3;->A:Le1/s1;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;IJ)V
    .locals 11

    invoke-virtual {p0}, Le1/h0;->h()V

    sget-object v0, Le1/j2;->c:Le1/j2;

    sget-object v0, Le1/h2;->b:Le1/h2;

    iget-object v0, v0, Le1/h2;->a:[Le1/i2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v4, v4, Le1/i2;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_2
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    if-eqz v4, :cond_4

    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->t:Le1/u0;

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v4, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->t:Le1/u0;

    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v0}, Le1/q1;->m()Z

    move-result v0

    invoke-static {p2, p1}, Le1/j2;->b(ILandroid/os/Bundle;)Le1/j2;

    move-result-object v1

    iget-object v2, v1, Le1/j2;->a:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Le1/g2;->b:Le1/g2;

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/g2;

    if-eq v4, v5, :cond_5

    invoke-virtual {p0, v1, v0}, Le1/b3;->C(Le1/j2;Z)V

    :cond_6
    invoke-static {p2, p1}, Le1/o;->c(ILandroid/os/Bundle;)Le1/o;

    move-result-object v1

    iget-object v2, v1, Le1/o;->e:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/g2;

    if-eq v4, v5, :cond_7

    invoke-virtual {p0, v1, v0}, Le1/b3;->B(Le1/o;Z)V

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "ad_personalization"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le1/j2;->d(Ljava/lang/String;)Le1/g2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-eqz v3, :cond_e

    const/16 p1, -0x1e

    if-ne p2, p1, :cond_c

    const-string p1, "tcf"

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_c
    const-string p1, "app"

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "allow_personalized_ads"

    move-object v4, p0

    move-object v8, v5

    move-wide v5, p3

    invoke-virtual/range {v4 .. v9}, Le1/b3;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v8, v5

    move-wide v5, p3

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide v9, v5

    const-string v6, "allow_personalized_ads"

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Le1/b3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_e
    return-void
.end method

.method public final B(Le1/o;Z)V
    .locals 3

    new-instance v0, Lm1/a;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Le1/b0;->g()V

    invoke-virtual {v0}, Lm1/a;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {p1, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Le1/j2;Z)V
    .locals 13

    invoke-virtual {p0}, Le1/h0;->h()V

    iget v0, p1, Le1/j2;->b:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_3

    iget-object v2, p1, Le1/j2;->a:Ljava/util/EnumMap;

    sget-object v3, Le1/i2;->b:Le1/i2;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/g2;

    if-nez v2, :cond_0

    sget-object v2, Le1/g2;->b:Le1/g2;

    :cond_0
    sget-object v3, Le1/g2;->b:Le1/g2;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Le1/j2;->a:Ljava/util/EnumMap;

    sget-object v4, Le1/i2;->l:Le1/i2;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/g2;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    const-string p2, "Ignoring empty consent settings"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v2, p0, Le1/b3;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Le1/b3;->x:Le1/j2;

    iget v3, v3, Le1/j2;->b:I

    invoke-static {v0, v3}, Le1/j2;->l(II)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v3, p0, Le1/b3;->x:Le1/j2;

    iget-object v5, p1, Le1/j2;->a:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v7, v4, [Le1/i2;

    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Le1/i2;

    array-length v7, v6

    move v8, v4

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v7, :cond_5

    aget-object v10, v6, v8

    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le1/g2;

    iget-object v12, v3, Le1/j2;->a:Ljava/util/EnumMap;

    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/g2;

    sget-object v12, Le1/g2;->m:Le1/g2;

    if-ne v11, v12, :cond_4

    if-eq v10, v12, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_2
    sget-object v5, Le1/i2;->l:Le1/i2;

    invoke-virtual {p1, v5}, Le1/j2;->i(Le1/i2;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Le1/b3;->x:Le1/j2;

    invoke-virtual {v6, v5}, Le1/j2;->i(Le1/i2;)Z

    move-result v5

    if-nez v5, :cond_6

    move v4, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_8

    :cond_6
    :goto_3
    iget-object v5, p0, Le1/b3;->x:Le1/j2;

    invoke-virtual {p1, v5}, Le1/j2;->k(Le1/j2;)Le1/j2;

    move-result-object p1

    iput-object p1, p0, Le1/b3;->x:Le1/j2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v4

    move v4, v9

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_7
    move v3, v4

    move v8, v3

    goto :goto_4

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_8

    iget-object p1, p0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->u:Le1/u0;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p1, v5, p2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Le1/b3;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v3, :cond_a

    iget-object p1, p0, Le1/b3;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Le1/w2;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Le1/w2;-><init>(Le1/b3;Le1/j2;JZI)V

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Le1/b0;->g()V

    invoke-virtual {v3}, Le1/w2;->run()V

    return-void

    :cond_9
    iget-object p1, v4, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {p1, v3}, Le1/q1;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    move-object v4, p0

    new-instance v3, Le1/w2;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Le1/w2;-><init>(Le1/b3;Le1/j2;JZI)V

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Le1/b0;->g()V

    invoke-virtual {v3}, Le1/w2;->run()V

    return-void

    :cond_b
    const/16 p1, 0x1e

    if-eq v0, p1, :cond_d

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, v4, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {p1, v3}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    :goto_6
    iget-object p1, v4, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {p1, v3}, Le1/q1;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_7
    move-object p1, v0

    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_7
.end method

.method public final D()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f8;->a()V

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->m:Le1/g;

    iget-object v2, v0, Le1/t1;->p:Le1/q1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    const/4 v3, 0x0

    sget-object v4, Le1/f0;->R0:Le1/e0;

    invoke-virtual {v1, v3, v4}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v2}, Le1/q1;->m()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lq2/e;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le1/h0;->h()V

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v0, Le1/w0;->w:Le1/u0;

    const-string v3, "Getting trigger URIs (FE)"

    invoke-virtual {v1, v3}, Le1/u0;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    new-instance v7, Le1/u2;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-direct {v7, p0, v3, v1, v4}, Le1/u2;-><init>(Le1/b3;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    const-wide/16 v4, 0x2710

    const-string v6, "get trigger URIs"

    invoke-virtual/range {v2 .. v7}, Le1/q1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->q:Le1/u0;

    const-string v1, "Timed out waiting for get trigger URIs"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    new-instance v0, Le1/y2;

    invoke-direct {v0, p0, v1}, Le1/y2;-><init>(Le1/b3;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v1, "Cannot get trigger URIs from main thread"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final E()Ljava/util/PriorityQueue;
    .locals 2

    iget-object v0, p0, Le1/b3;->v:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v0, Le1/z2;->a:Le1/z2;

    sget-object v1, Lc4/n5;->b:Lc4/n5;

    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Le1/b3;->v:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Le1/b3;->v:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final F()V
    .locals 6

    invoke-virtual {p0}, Le1/b0;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/b3;->w:Z

    invoke-virtual {p0}, Le1/b3;->E()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Le1/b3;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/b3;->E()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j4;

    if-eqz v1, :cond_3

    iget-object v2, p0, Le1/d2;->a:Le1/t1;

    iget-object v3, v2, Le1/t1;->r:Le1/a5;

    invoke-static {v3}, Le1/t1;->k(Le1/d2;)V

    iget-object v4, v3, Le1/a5;->o:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    if-nez v4, :cond_1

    iget-object v4, v3, Le1/d2;->a:Le1/t1;

    iget-object v4, v4, Le1/t1;->a:Landroid/content/Context;

    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v4

    iput-object v4, v3, Le1/a5;->o:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    :cond_1
    iget-object v3, v3, Le1/a5;->o:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, Le1/b3;->r:Z

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    iget-object v4, v1, Le1/j4;->a:Ljava/lang/String;

    const-string v5, "Registering trigger URI"

    invoke-virtual {v2, v4, v5}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Lm1/b;

    move-result-object v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Le1/b3;->r:Z

    invoke-virtual {p0}, Le1/b3;->E()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Le1/p2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Le1/p2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/support/v4/media/g;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Landroid/support/v4/media/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, Lm1/a;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lm1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Lm1/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Le1/j2;)V
    .locals 5

    invoke-virtual {p0}, Le1/b0;->g()V

    sget-object v0, Le1/i2;->l:Le1/i2;

    invoke-virtual {p1, v0}, Le1/j2;->i(Le1/i2;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Le1/i2;->b:Le1/i2;

    invoke-virtual {p1, v0}, Le1/j2;->i(Le1/i2;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Le1/d2;->a:Le1/t1;

    invoke-virtual {p1}, Le1/t1;->p()Le1/w3;

    move-result-object p1

    invoke-virtual {p1}, Le1/w3;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v3, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v3}, Le1/q1;->g()V

    iget-boolean v3, v0, Le1/t1;->I:Z

    if-eq p1, v3, :cond_5

    iget-object v3, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v3}, Le1/q1;->g()V

    iput-boolean p1, v0, Le1/t1;->I:Z

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0}, Le1/d2;->g()V

    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Le1/b3;->x(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const-string v1, "screen_view"

    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object p1, p0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->u:Le1/m3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, p1, Le1/m3;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, p1, Le1/m3;->t:Z

    if-nez v3, :cond_1

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    const-string v0, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, v0}, Le1/u0;->b(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    const-string v3, "screen_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x1f4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p1, Le1/d2;->a:Le1/t1;

    iget-object v6, v6, Le1/t1;->m:Le1/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v4, v3, :cond_3

    :cond_2
    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    const-string v0, "Invalid screen name length for screen view. Length"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_3
    const-string v4, "screen_class"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p1, Le1/d2;->a:Le1/t1;

    iget-object v7, v7, Le1/t1;->m:Le1/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v6, v3, :cond_5

    :cond_4
    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    const-string v0, "Invalid screen class length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_5
    if-nez v4, :cond_6

    iget-object v3, p1, Le1/m3;->p:Lcom/google/android/gms/internal/measurement/w0;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/w0;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Le1/m3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_7
    const-string v4, "Activity"

    goto :goto_1

    :goto_2
    iget-object v3, p1, Le1/m3;->l:Le1/j3;

    iget-boolean v4, p1, Le1/m3;->q:Z

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    iput-boolean v2, p1, Le1/m3;->q:Z

    iget-object v2, v3, Le1/j3;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v3, Le1/j3;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, v0}, Le1/u0;->b(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    if-nez v5, :cond_9

    const-string v3, "null"

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    const-string v4, "Logging screen view with name, class"

    invoke-virtual {v2, v3, v4, v6}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Le1/m3;->l:Le1/j3;

    if-nez v2, :cond_a

    iget-object v2, p1, Le1/m3;->m:Le1/j3;

    goto :goto_4

    :cond_a
    iget-object v2, p1, Le1/m3;->l:Le1/j3;

    :goto_4
    new-instance v4, Le1/j3;

    iget-object v3, v1, Le1/t1;->r:Le1/a5;

    invoke-static {v3}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v3}, Le1/a5;->d0()J

    move-result-wide v7

    const/4 v9, 0x1

    move-wide/from16 v10, p6

    invoke-direct/range {v4 .. v11}, Le1/j3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v4, p1, Le1/m3;->l:Le1/j3;

    iput-object v2, p1, Le1/m3;->m:Le1/j3;

    iput-object v4, p1, Le1/m3;->r:Le1/j3;

    iget-object v3, v1, Le1/t1;->t:Lp0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v1, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v3, Le1/w1;

    move-object p2, p1

    move-object p3, v0

    move-object/from16 p5, v2

    move-object p1, v3

    move-object/from16 p4, v4

    move-wide/from16 p6, v5

    invoke-direct/range {p1 .. p7}, Le1/w1;-><init>(Le1/m3;Landroid/os/Bundle;Le1/j3;Le1/j3;J)V

    invoke-virtual {v1, p1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    const/4 v1, 0x1

    if-eqz p5, :cond_c

    iget-object v3, p0, Le1/b3;->m:Landroid/support/v4/media/g;

    if-eqz v3, :cond_c

    invoke-static {p2}, Le1/a5;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move v10, v1

    goto :goto_6

    :cond_d
    move v10, v2

    :goto_6
    if-nez p1, :cond_e

    const-string p1, "app"

    :cond_e
    move-object v4, p1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_10
    instance-of v0, v1, [Landroid/os/Parcelable;

    if-eqz v0, :cond_12

    check-cast v1, [Landroid/os/Parcelable;

    move v0, v2

    :goto_8
    array-length v3, v1

    if-ge v0, v3, :cond_f

    aget-object v3, v1, v0

    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_11

    new-instance v6, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v1, v0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/util/List;

    move v0, v2

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_13

    new-instance v6, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    iget-object p1, p0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Le1/t2;

    move-object v3, p0

    move-object v5, p2

    move/from16 v11, p4

    move/from16 v9, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v11}, Le1/t2;-><init>(Le1/b3;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {p1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 61

    move-object/from16 v0, p0

    invoke-virtual {v0}, Le1/b0;->g()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->o:Le1/w0;

    iget-object v3, v1, Le1/t1;->t:Lp0/a;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v4, v2, Le1/w0;->v:Le1/u0;

    const-string v5, "Handle tcf update."

    invoke-virtual {v4, v5}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v4, v1, Le1/t1;->n:Le1/g1;

    invoke-static {v4}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v4}, Le1/g1;->l()Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Le1/f0;->a1:Le1/e0;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "PurposeDiagnostics"

    const-string v11, "CmpSdkID"

    const-string v12, "PolicyVersion"

    const-string v13, "EnableAdvertiserConsentMode"

    const-string v14, "gdprApplies"

    const-string v15, "Version"

    const-string v16, "0"

    const-string v17, "1"

    const-string v8, "IABTCF_VendorConsents"

    move-object/from16 v18, v3

    const-string v3, "IABTCF_PurposeConsents"

    move/from16 v19, v9

    const/16 v20, 0x2

    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    move-object/from16 v21, v10

    const-string v10, "IABTCF_gdprApplies"

    const-string v0, "IABTCF_PolicyVersion"

    move-object/from16 v22, v4

    const-string v4, "IABTCF_CmpSdkID"

    move-object/from16 v23, v7

    const-string v7, ""

    move-object/from16 v24, v1

    const/16 v26, 0x1

    const/16 v27, 0x0

    if-eqz v19, :cond_19

    sget-object v6, Le1/i4;->a:Ll1/i;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    sget-object v1, Lcom/google/android/gms/internal/measurement/q4;->b:Lcom/google/android/gms/internal/measurement/q4;

    move-object/from16 v41, v2

    sget-object v2, Le1/h4;->a:Le1/h4;

    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v6

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v42, v7

    sget-object v7, Lcom/google/android/gms/internal/measurement/q4;->l:Lcom/google/android/gms/internal/measurement/q4;

    move-object/from16 v29, v11

    sget-object v11, Le1/h4;->b:Le1/h4;

    invoke-direct {v6, v7, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v30, v6

    sget-object v6, Lcom/google/android/gms/internal/measurement/q4;->m:Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v7

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v32, v12

    sget-object v12, Lcom/google/android/gms/internal/measurement/q4;->n:Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {v7, v12, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v33, v7

    sget-object v7, Lcom/google/android/gms/internal/measurement/q4;->o:Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {v2, v7, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, v2

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v35, v13

    sget-object v13, Lcom/google/android/gms/internal/measurement/q4;->p:Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {v2, v13, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v36, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/q4;->q:Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {v13, v2, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-array v11, v2, [Ljava/util/Map$Entry;

    aput-object v28, v11, v27

    aput-object v30, v11, v26

    aput-object v31, v11, v20

    const/16 v56, 0x3

    aput-object v33, v11, v56

    move/from16 v57, v2

    const/4 v2, 0x4

    aput-object v34, v11, v2

    const/4 v2, 0x5

    aput-object v36, v11, v2

    const/16 v59, 0x6

    aput-object v13, v11, v59

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_0

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    :goto_0
    new-instance v2, Lf8/o;

    invoke-direct {v2, v13}, Lf8/o;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v2, v11}, Lf8/o;->f(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lf8/o;->a()Ll1/n;

    move-result-object v2

    sget v11, Ll1/g;->l:I

    new-instance v11, Ll1/p;

    const-string v13, "CH"

    invoke-direct {v11, v13}, Ll1/p;-><init>(Ljava/lang/Object;)V

    move-object/from16 v31, v11

    const/4 v13, 0x5

    new-array v11, v13, [C

    const-string v13, "IABTCF_TCString"

    invoke-interface {v5, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v47, v11

    const/4 v11, -0x1

    :try_start_0
    invoke-interface {v5, v4, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v4, v19

    goto :goto_1

    :catch_0
    move v4, v11

    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v0, v19

    goto :goto_2

    :catch_1
    move v0, v11

    :goto_2
    :try_start_2
    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v10, v19

    :goto_3
    move/from16 v28, v0

    goto :goto_4

    :catch_2
    move v10, v11

    goto :goto_3

    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    :try_start_3
    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v0, v19

    goto :goto_5

    :catch_3
    move v0, v11

    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    const/4 v9, -0x1

    :goto_6
    const-string v11, "IABTCF_PublisherCC"

    invoke-static {v5, v11}, Le1/i4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v30, v4

    new-instance v4, Lf8/o;

    move/from16 v33, v13

    const/4 v13, 0x4

    invoke-direct {v4, v13}, Lf8/o;-><init>(I)V

    iget-object v13, v2, Ll1/f;->b:Ll1/l;

    if-nez v13, :cond_1

    new-instance v13, Ll1/m;

    move-object/from16 v36, v11

    iget-object v11, v2, Ll1/n;->n:[Ljava/lang/Object;

    move/from16 v50, v0

    iget v0, v2, Ll1/n;->o:I

    move/from16 v48, v9

    move/from16 v9, v27

    invoke-direct {v13, v11, v9, v0}, Ll1/m;-><init>([Ljava/lang/Object;II)V

    new-instance v0, Ll1/l;

    invoke-direct {v0, v2, v13}, Ll1/l;-><init>(Ll1/f;Ll1/m;)V

    iput-object v0, v2, Ll1/f;->b:Ll1/l;

    move-object v13, v0

    goto :goto_7

    :cond_1
    move/from16 v50, v0

    move/from16 v48, v9

    move-object/from16 v36, v11

    :goto_7
    invoke-virtual {v13}, Ll1/l;->m()Ll1/q;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v13, Lcom/google/android/gms/internal/measurement/r4;->n:Lcom/google/android/gms/internal/measurement/r4;

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    move-object/from16 v38, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v44, v2

    add-int/lit8 v2, v37, 0x1c

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IABTCF_PublisherRestrictions"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Le1/i4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0x2f3

    if-ge v2, v11, :cond_2

    goto :goto_a

    :cond_2
    const/16 v2, 0x2f2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/r4;->b:Lcom/google/android/gms/internal/measurement/r4;

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->values()[Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v11

    array-length v11, v11

    if-le v0, v11, :cond_3

    goto :goto_9

    :cond_3
    if-eqz v0, :cond_6

    move/from16 v11, v26

    if-eq v0, v11, :cond_5

    move/from16 v2, v20

    if-eq v0, v2, :cond_4

    goto :goto_a

    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/measurement/r4;->m:Lcom/google/android/gms/internal/measurement/r4;

    goto :goto_a

    :cond_5
    sget-object v13, Lcom/google/android/gms/internal/measurement/r4;->l:Lcom/google/android/gms/internal/measurement/r4;

    goto :goto_a

    :cond_6
    :goto_9
    move-object v13, v2

    :cond_7
    :goto_a
    invoke-virtual {v4, v9, v13}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v38

    move-object/from16 v2, v44

    const/16 v20, 0x2

    const/16 v26, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v44, v2

    invoke-virtual {v4}, Lf8/o;->a()Ll1/n;

    move-result-object v0

    invoke-static {v5, v3}, Le1/i4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8}, Le1/i4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v8, 0x31

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v11, 0x2f3

    if-lt v4, v11, :cond_9

    const/16 v4, 0x2f2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_9

    const/4 v3, 0x1

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    :goto_b
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    invoke-static {v5, v4}, Le1/i4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "IABTCF_VendorLegitimateInterests"

    invoke-static {v5, v9}, Le1/i4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v11, 0x2f3

    if-lt v9, v11, :cond_a

    const/16 v9, 0x2f2

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_a

    const/4 v5, 0x1

    goto :goto_c

    :cond_a
    const/4 v5, 0x0

    :goto_c
    const/16 v8, 0x32

    const/16 v27, 0x0

    aput-char v8, v47, v27

    new-instance v8, Le1/g4;

    if-nez v33, :cond_b

    sget-object v0, Ll1/n;->p:Ll1/n;

    goto/16 :goto_21

    :cond_b
    invoke-virtual {v0, v1}, Ll1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0, v6}, Ll1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0, v12}, Ll1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0, v7}, Ll1/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/gms/internal/measurement/r4;

    move-object/from16 v45, v0

    new-instance v0, Lf8/o;

    move-object/from16 v34, v9

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Lf8/o;-><init>(I)V

    const-string v9, "2"

    invoke-virtual {v0, v15, v9}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-eq v9, v3, :cond_c

    move-object/from16 v9, v16

    :goto_d
    move/from16 v39, v3

    goto :goto_e

    :cond_c
    move-object/from16 v9, v17

    goto :goto_d

    :goto_e
    const-string v3, "VendorConsent"

    invoke-virtual {v0, v3, v9}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-eq v9, v5, :cond_d

    move-object/from16 v3, v16

    :goto_f
    move/from16 v40, v5

    goto :goto_10

    :cond_d
    move-object/from16 v3, v17

    goto :goto_f

    :goto_10
    const-string v5, "VendorLegitimateInterest"

    invoke-virtual {v0, v5, v3}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v10, v9, :cond_e

    move-object/from16 v3, v16

    goto :goto_11

    :cond_e
    move-object/from16 v3, v17

    :goto_11
    invoke-virtual {v0, v14, v3}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v48

    if-eq v3, v9, :cond_f

    move-object/from16 v5, v16

    :goto_12
    move-object/from16 v14, v35

    goto :goto_13

    :cond_f
    move-object/from16 v5, v17

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v14, v5}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v32

    invoke-virtual {v0, v14, v5}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v29

    invoke-virtual {v0, v14, v5}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, v50

    if-eq v5, v9, :cond_10

    move-object/from16 v9, v16

    goto :goto_14

    :cond_10
    move-object/from16 v9, v17

    :goto_14
    const-string v14, "PurposeOneTreatment"

    invoke-virtual {v0, v14, v9}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "PublisherCC"

    move-object/from16 v14, v36

    invoke-virtual {v0, v9, v14}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v34, :cond_11

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    move-result v9

    :goto_15
    move/from16 v48, v3

    goto :goto_16

    :cond_11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    move-result v9

    goto :goto_15

    :goto_16
    const-string v3, "PublisherRestrictions1"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    move-result v3

    goto :goto_17

    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    move-result v3

    :goto_17
    const-string v9, "PublisherRestrictions3"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v25, :cond_13

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    move-result v3

    goto :goto_18

    :cond_13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    move-result v3

    :goto_18
    const-string v9, "PublisherRestrictions4"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v33, :cond_14

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    move-result v3

    goto :goto_19

    :cond_14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r4;->a()I

    move-result v3

    :goto_19
    const-string v9, "PublisherRestrictions7"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lf8/o;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, Le1/i4;->d(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v4}, Le1/i4;->d(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v2, v4}, Le1/i4;->d(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v2, v4}, Le1/i4;->d(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v1

    const/16 v1, 0x8

    move-object/from16 v37, v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v25, "Purpose1"

    const/16 v27, 0x0

    aput-object v25, v2, v27

    const/16 v26, 0x1

    aput-object v3, v2, v26

    const-string v3, "Purpose3"

    const/16 v20, 0x2

    aput-object v3, v2, v20

    aput-object v9, v2, v56

    const-string v3, "Purpose4"

    const/4 v9, 0x4

    aput-object v3, v2, v9

    const/16 v60, 0x5

    aput-object v11, v2, v60

    const-string v3, "Purpose7"

    aput-object v3, v2, v59

    aput-object v13, v2, v57

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Ll1/n;->a(I[Ljava/lang/Object;Lf8/o;)Ll1/n;

    move-result-object v2

    invoke-virtual {v2}, Ll1/f;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf8/o;->f(Ljava/util/Collection;)V

    move-object/from16 v38, v4

    move/from16 v35, v5

    move/from16 v34, v10

    move-object/from16 v36, v14

    move-object/from16 v29, v44

    move-object/from16 v30, v45

    move-object/from16 v32, v47

    move/from16 v33, v48

    invoke-static/range {v28 .. v40}, Le1/i4;->b(Lcom/google/android/gms/internal/measurement/q4;Ll1/n;Ll1/n;Ll1/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    move-object/from16 v46, v31

    move/from16 v49, v34

    move/from16 v50, v35

    move-object/from16 v51, v36

    move-object/from16 v52, v37

    move-object/from16 v53, v38

    move/from16 v54, v39

    move/from16 v55, v40

    const/4 v9, 0x1

    if-eq v9, v2, :cond_15

    move-object/from16 v2, v16

    :goto_1a
    move-object/from16 v43, v6

    goto :goto_1b

    :cond_15
    move-object/from16 v2, v17

    goto :goto_1a

    :goto_1b
    invoke-static/range {v43 .. v55}, Le1/i4;->b(Lcom/google/android/gms/internal/measurement/q4;Ll1/n;Ll1/n;Ll1/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v3

    if-eq v9, v3, :cond_16

    move-object/from16 v3, v16

    :goto_1c
    move-object/from16 v43, v12

    goto :goto_1d

    :cond_16
    move-object/from16 v3, v17

    goto :goto_1c

    :goto_1d
    invoke-static/range {v43 .. v55}, Le1/i4;->b(Lcom/google/android/gms/internal/measurement/q4;Ll1/n;Ll1/n;Ll1/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    if-eq v9, v4, :cond_17

    move-object/from16 v4, v16

    :goto_1e
    move-object/from16 v43, v7

    goto :goto_1f

    :cond_17
    move-object/from16 v4, v17

    goto :goto_1e

    :goto_1f
    invoke-static/range {v43 .. v55}, Le1/i4;->b(Lcom/google/android/gms/internal/measurement/q4;Ll1/n;Ll1/n;Ll1/p;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    move-object/from16 v6, v47

    if-eq v9, v5, :cond_18

    move-object/from16 v5, v16

    goto :goto_20

    :cond_18
    move-object/from16 v5, v17

    :goto_20
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v10, "AuthorizePurpose1"

    const/16 v27, 0x0

    aput-object v10, v6, v27

    aput-object v2, v6, v9

    const-string v2, "AuthorizePurpose3"

    const/16 v20, 0x2

    aput-object v2, v6, v20

    aput-object v3, v6, v56

    const-string v2, "AuthorizePurpose4"

    const/16 v58, 0x4

    aput-object v2, v6, v58

    const/4 v13, 0x5

    aput-object v4, v6, v13

    const-string v2, "AuthorizePurpose7"

    aput-object v2, v6, v59

    aput-object v5, v6, v57

    aput-object v21, v6, v1

    const/16 v1, 0x9

    aput-object v7, v6, v1

    const/4 v3, 0x0

    invoke-static {v13, v6, v3}, Ll1/n;->a(I[Ljava/lang/Object;Lf8/o;)Ll1/n;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/o;->f(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lf8/o;->a()Ll1/n;

    move-result-object v0

    :goto_21
    invoke-direct {v8, v0}, Le1/g4;-><init>(Ljava/util/Map;)V

    move-object/from16 v11, v42

    goto/16 :goto_26

    :cond_19
    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move-object v1, v11

    move-object v2, v12

    move-object v7, v13

    invoke-static {v5, v8}, Le1/i4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v42

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x2f2

    if-le v12, v13, :cond_1a

    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const-string v12, "GoogleConsent"

    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/4 v8, -0x1

    :try_start_5
    invoke-interface {v5, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v10, v19

    goto :goto_22

    :catch_5
    move v10, v8

    :goto_22
    if-eq v10, v8, :cond_1b

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :try_start_6
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v9, v19

    goto :goto_23

    :catch_6
    move v9, v8

    :goto_23
    if-eq v9, v8, :cond_1c

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :try_start_7
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    move/from16 v0, v19

    goto :goto_24

    :catch_7
    move v0, v8

    :goto_24
    if-eq v0, v8, :cond_1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v5, v3}, Le1/i4;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "PurposeConsents"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const/4 v8, -0x1

    :try_start_8
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_25

    :catch_8
    move v0, v8

    :goto_25
    if-eq v0, v8, :cond_1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-instance v8, Le1/g4;

    invoke-direct {v8, v6}, Le1/g4;-><init>(Ljava/util/Map;)V

    :goto_26
    invoke-static/range {v41 .. v41}, Le1/t1;->m(Le1/e2;)V

    move-object/from16 v0, v41

    iget-object v1, v0, Le1/w0;->w:Le1/u0;

    const-string v2, "Tcf preferences read"

    invoke-virtual {v1, v8, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v24

    iget-object v2, v2, Le1/t1;->m:Le1/g;

    move-object/from16 v3, v23

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v2

    const-string v3, "_tcf"

    const-string v4, "auto"

    const-string v5, "_tcfd"

    const/16 v6, -0x1e

    const-string v7, "Consent generated from Tcf"

    if-eqz v2, :cond_2c

    invoke-virtual/range {v22 .. v22}, Le1/d2;->g()V

    invoke-virtual/range {v22 .. v22}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "stored_tcf_param"

    invoke-interface {v2, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    new-instance v2, Le1/g4;

    invoke-direct {v2, v9}, Le1/g4;-><init>(Ljava/util/Map;)V

    :goto_27
    move-object/from16 v9, v22

    goto :goto_2a

    :cond_20
    const-string v10, ";"

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v10, v2

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v10, :cond_23

    aget-object v12, v2, v11

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x2

    if-lt v13, v14, :cond_22

    sget-object v13, Le1/i4;->a:Ll1/i;

    const/16 v27, 0x0

    aget-object v14, v12, v27

    invoke-virtual {v13, v14}, Ll1/d;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    aget-object v13, v12, v27

    const/16 v26, 0x1

    aget-object v12, v12, v26

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_21
    const/16 v26, 0x1

    goto :goto_29

    :cond_22
    const/16 v26, 0x1

    const/16 v27, 0x0

    :goto_29
    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_23
    new-instance v2, Le1/g4;

    invoke-direct {v2, v9}, Le1/g4;-><init>(Ljava/util/Map;)V

    goto :goto_27

    :goto_2a
    invoke-virtual {v9, v8}, Le1/g1;->o(Le1/g4;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v8}, Le1/g4;->b()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v1, v9, v7}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v9, v0, :cond_24

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v10, p0

    invoke-virtual {v10, v9, v6, v0, v1}, Le1/b3;->A(Landroid/os/Bundle;IJ)V

    goto :goto_2b

    :cond_24
    move-object/from16 v10, p0

    :goto_2b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v2, Le1/g4;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_25

    move-object/from16 v1, v17

    goto :goto_2c

    :cond_25
    move-object/from16 v1, v16

    :goto_2c
    invoke-virtual {v8}, Le1/g4;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2}, Le1/g4;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    move-result v7

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v9

    if-eq v7, v9, :cond_26

    goto :goto_2d

    :cond_26
    const-string v7, "ad_storage"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_2d

    :cond_27
    const-string v7, "ad_personalization"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_2d

    :cond_28
    const-string v7, "ad_user_data"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :goto_2d
    move-object/from16 v2, v17

    goto :goto_2e

    :cond_29
    move-object/from16 v2, v16

    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcfm"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Le1/g4;->a:Ljava/util/HashMap;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v1, "200000"

    :cond_2a
    const-string v2, "_tcfd2"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Le1/g4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v3, v0}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2b
    move-object/from16 v10, p0

    goto :goto_2f

    :cond_2c
    move-object/from16 v10, p0

    move-object/from16 v9, v22

    invoke-virtual {v9, v8}, Le1/g1;->o(Le1/g4;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v8}, Le1/g4;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v1, v2, v7}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v2, v0, :cond_2d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v2, v6, v0, v1}, Le1/b3;->A(Landroid/os/Bundle;IJ)V

    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Le1/g4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v3, v0}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2e
    :goto_2f
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Le1/b0;->g()V

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Le1/b3;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Le1/b0;->g()V

    iget-object v1, p0, Le1/b3;->m:Landroid/support/v4/media/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p5}, Le1/a5;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v1, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v8}, Le1/b3;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p8

    invoke-static {v7}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-static {v9}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le1/b0;->g()V

    invoke-virtual {v1}, Le1/h0;->h()V

    iget-object v11, v1, Le1/d2;->a:Le1/t1;

    invoke-virtual {v11}, Le1/t1;->d()Z

    move-result v0

    iget-object v12, v11, Le1/t1;->q:Le1/f4;

    iget-object v13, v11, Le1/t1;->m:Le1/g;

    iget-object v2, v11, Le1/t1;->a:Landroid/content/Context;

    iget-object v14, v11, Le1/t1;->r:Le1/a5;

    iget-object v15, v11, Le1/t1;->o:Le1/w0;

    if-eqz v0, :cond_29

    invoke-virtual {v11}, Le1/t1;->r()Le1/n0;

    move-result-object v0

    iget-object v0, v0, Le1/n0;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v15}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v15, Le1/w0;->v:Le1/u0;

    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v8, v2, v7}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, v1, Le1/b3;->o:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iput-boolean v5, v1, Le1/b3;->o:Z

    :try_start_0
    iget-boolean v0, v11, Le1/t1;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v6, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :catch_0
    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    const-string v6, "initialize"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    :try_start_3
    new-array v4, v5, [Ljava/lang/Class;

    const-class v17, Landroid/content/Context;

    aput-object v17, v4, v16

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v16

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v16, 0x0

    :goto_2
    :try_start_4
    invoke-static {v15}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v15, Le1/w0;->r:Le1/u0;

    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v0, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :goto_3
    invoke-static {v15}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v15, Le1/w0;->u:Le1/u0;

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    :goto_4
    iget-object v0, v11, Le1/t1;->s:Le1/q0;

    iget-object v2, v11, Le1/t1;->n:Le1/g1;

    iget-object v4, v11, Le1/t1;->t:Lp0/a;

    sget-object v6, Le1/f0;->g1:Le1/e0;

    invoke-virtual {v13, v3, v6}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "_cmp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "gclid"

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move/from16 v19, v5

    const-string v5, "auto"

    move-object/from16 v20, v4

    move-object v4, v6

    const-string v6, "_lgclid"

    move-object/from16 v18, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move/from16 v13, v19

    invoke-virtual/range {v1 .. v6}, Le1/b3;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_5

    :cond_4
    move-object v6, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move/from16 v17, v16

    move-object/from16 v16, v13

    move v13, v5

    :goto_5
    if-eqz p6, :cond_5

    sget-object v1, Le1/a5;->s:[Ljava/lang/String;

    aget-object v1, v1, v17

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v14}, Le1/t1;->k(Le1/d2;)V

    invoke-static/range {v18 .. v18}, Le1/t1;->k(Le1/d2;)V

    move-object/from16 v1, v18

    iget-object v2, v1, Le1/g1;->H:Ly2/s;

    invoke-virtual {v2}, Ly2/s;->G()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v14, v9, v2}, Le1/a5;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_5
    move-object/from16 v1, v18

    :goto_6
    iget-object v2, v6, Le1/b3;->F:La3/d;

    const/16 v3, 0x28

    if-nez v10, :cond_a

    const-string v4, "_iap"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v14}, Le1/t1;->k(Le1/d2;)V

    const-string v4, "event"

    invoke-virtual {v14, v4, v8}, Le1/a5;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v18, 0x2

    if-nez v5, :cond_6

    :goto_7
    move/from16 v4, v18

    goto :goto_8

    :cond_6
    sget-object v5, Le1/k2;->a:[Ljava/lang/String;

    sget-object v13, Le1/k2;->b:[Ljava/lang/String;

    invoke-virtual {v14, v4, v5, v13, v8}, Le1/a5;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v4, 0xd

    goto :goto_8

    :cond_7
    iget-object v5, v14, Le1/d2;->a:Le1/t1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3, v4, v8}, Le1/a5;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v4, v17

    :goto_8
    if-eqz v4, :cond_a

    invoke-static {v15}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v15, Le1/w0;->q:Le1/u0;

    invoke-virtual {v0, v8}, Le1/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v0, v5}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Le1/t1;->k(Le1/d2;)V

    const/4 v13, 0x1

    invoke-static {v3, v8, v13}, Le1/a5;->l(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_9

    :cond_9
    move/from16 v1, v17

    :goto_9
    const/4 v3, 0x0

    const-string v5, "_ev"

    move-object/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    invoke-static/range {p1 .. p6}, Le1/a5;->w(Le1/z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    iget-object v13, v11, Le1/t1;->u:Le1/m3;

    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    move/from16 v4, v17

    invoke-virtual {v13, v4}, Le1/m3;->m(Z)Le1/j3;

    move-result-object v5

    const-string v4, "_sc"

    if-eqz v5, :cond_b

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v5, Le1/j3;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v10, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-static {v5, v9, v3}, Le1/a5;->Y(Le1/j3;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8}, Le1/a5;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_f

    move-object/from16 v21, v2

    iget-object v2, v6, Le1/b3;->m:Landroid/support/v4/media/g;

    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    if-eqz v5, :cond_d

    move-wide/from16 v2, p3

    const/16 v22, 0x1

    goto :goto_d

    :cond_d
    invoke-static {v15}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v15, Le1/w0;->v:Le1/u0;

    invoke-virtual {v0, v8}, Le1/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9}, Le1/q0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v1, v2, v3, v0}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Le1/b3;->m:Landroid/support/v4/media/g;

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v10, v6, Le1/b3;->m:Landroid/support/v4/media/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v10, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r0;

    move-wide/from16 v1, p3

    move-object v4, v7

    move-object v5, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r0;->k(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    iget-object v1, v10, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Le1/t1;

    if-eqz v1, :cond_28

    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->r:Le1/u0;

    const-string v2, "Event interceptor threw exception"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_e
    :goto_b
    move-wide/from16 v2, p3

    goto :goto_c

    :cond_f
    move-object/from16 v21, v2

    goto :goto_b

    :goto_c
    move/from16 v22, v5

    :goto_d
    invoke-virtual {v11}, Le1/t1;->h()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1e

    :cond_10
    invoke-static {v14}, Le1/t1;->k(Le1/d2;)V

    iget-object v5, v14, Le1/d2;->a:Le1/t1;

    invoke-virtual {v14, v8}, Le1/a5;->l0(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_12

    invoke-static {v15}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v15, Le1/w0;->q:Le1/u0;

    invoke-virtual {v0, v8}, Le1/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v1, v0, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    const/4 v13, 0x1

    invoke-static {v0, v8, v13}, Le1/a5;->l(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v14}, Le1/t1;->k(Le1/d2;)V

    const-string v1, "_ev"

    const/4 v2, 0x0

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move-object/from16 p2, v2

    move/from16 p6, v4

    move-object/from16 p1, v21

    move/from16 p3, v23

    invoke-static/range {p1 .. p6}, Le1/a5;->w(Le1/z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v0, "_sn"

    const-string v6, "_si"

    move-object/from16 v18, v11

    const-string v11, "_o"

    filled-new-array {v11, v0, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v8, v9, v0, v10}, Le1/a5;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Le1/m3;->m(Z)Le1/j3;

    move-result-object v6

    const-string v9, "_ae"

    move-object v10, v5

    if-eqz v6, :cond_13

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v12}, Le1/t1;->l(Le1/h0;)V

    iget-object v6, v12, Le1/f4;->o:Le1/e4;

    const-wide/16 p5, 0x0

    iget-object v4, v6, Le1/e4;->d:Le1/f4;

    iget-object v4, v4, Le1/d2;->a:Le1/t1;

    iget-object v4, v4, Le1/t1;->t:Lp0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 p8, v10

    move-object/from16 v21, v11

    iget-wide v10, v6, Le1/e4;->b:J

    sub-long v10, v4, v10

    iput-wide v4, v6, Le1/e4;->b:J

    cmp-long v4, v10, p5

    if-lez v4, :cond_14

    invoke-virtual {v14, v0, v10, v11}, Le1/a5;->O(Landroid/os/Bundle;J)V

    goto :goto_f

    :cond_13
    move-object/from16 p8, v10

    move-object/from16 v21, v11

    const-wide/16 p5, 0x0

    :cond_14
    :goto_f
    const-string v4, "auto"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "_ffr"

    if-nez v4, :cond_19

    const-string v4, "_ssr"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lp0/d;->a:I

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_10

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_16
    move-object/from16 v10, p8

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v10, p8

    const/4 v4, 0x0

    :goto_11
    iget-object v5, v10, Le1/t1;->n:Le1/g1;

    invoke-static {v5}, Le1/t1;->k(Le1/d2;)V

    iget-object v5, v5, Le1/g1;->E:La2/t;

    invoke-virtual {v5}, La2/t;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v10, Le1/t1;->n:Le1/g1;

    invoke-static {v5}, Le1/t1;->k(Le1/d2;)V

    iget-object v5, v5, Le1/g1;->E:La2/t;

    invoke-virtual {v5, v4}, La2/t;->o(Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    iget-object v0, v10, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->v:Le1/u0;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_19
    move-object/from16 v10, p8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v10, Le1/t1;->n:Le1/g1;

    invoke-static {v4}, Le1/t1;->k(Le1/d2;)V

    iget-object v4, v4, Le1/g1;->E:La2/t;

    invoke-virtual {v4}, La2/t;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Le1/f0;->V0:Le1/e0;

    move-object/from16 v5, v16

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v12}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v12}, Le1/b0;->g()V

    iget-boolean v4, v12, Le1/f4;->m:Z

    goto :goto_13

    :cond_1b
    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v4, v1, Le1/g1;->B:Le1/d1;

    invoke-virtual {v4}, Le1/d1;->a()Z

    move-result v4

    :goto_13
    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v5, v1, Le1/g1;->y:Le1/e1;

    invoke-virtual {v5}, Le1/e1;->a()J

    move-result-wide v5

    cmp-long v5, v5, p5

    if-lez v5, :cond_1c

    invoke-virtual {v1, v2, v3}, Le1/g1;->q(J)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v4, :cond_1c

    invoke-static {v15}, Le1/t1;->m(Le1/e2;)V

    iget-object v4, v15, Le1/w0;->w:Le1/u0;

    const-string v5, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v4, v5}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sid"

    const/4 v4, 0x0

    const-string v5, "auto"

    move-wide/from16 v29, p5

    move-object/from16 p5, v9

    move-wide/from16 v8, v29

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Le1/b3;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_sno"

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Le1/b3;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "_se"

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v6}, Le1/b3;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    iget-object v1, v11, Le1/g1;->z:Le1/e1;

    invoke-virtual {v1, v8, v9}, Le1/e1;->b(J)V

    goto :goto_14

    :cond_1c
    move-wide/from16 v29, p5

    move-object/from16 p5, v9

    move-wide/from16 v8, v29

    move-object/from16 v6, p0

    :goto_14
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    invoke-static {v15}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v15, Le1/w0;->w:Le1/u0;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-static {v12}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, v12, Le1/f4;->n:La3/d;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, La3/d;->H(J)V

    goto :goto_15

    :cond_1d
    move-wide/from16 v2, p3

    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_22

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_21

    invoke-static {v14}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroid/os/Bundle;

    if-eqz v11, :cond_1e

    const/4 v11, 0x1

    new-array v15, v11, [Landroid/os/Bundle;

    check-cast v9, Landroid/os/Bundle;

    const/16 v17, 0x0

    aput-object v9, v15, v17

    move-object v9, v15

    goto :goto_17

    :cond_1e
    instance-of v11, v9, [Landroid/os/Parcelable;

    if-eqz v11, :cond_1f

    check-cast v9, [Landroid/os/Parcelable;

    array-length v11, v9

    const-class v15, [Landroid/os/Bundle;

    invoke-static {v9, v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/os/Bundle;

    goto :goto_17

    :cond_1f
    instance-of v11, v9, Ljava/util/ArrayList;

    if-eqz v11, :cond_20

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/os/Bundle;

    goto :goto_17

    :cond_20
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_21

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_22
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_27

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v8, :cond_23

    const-string v1, "_ep"

    :goto_19
    move-object/from16 v9, v21

    goto :goto_1a

    :cond_23
    move-object/from16 v1, p2

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_24

    invoke-virtual {v14, v0}, Le1/a5;->I(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_24
    move-object v11, v0

    new-instance v27, Le1/u;

    new-instance v2, Le1/t;

    invoke-direct {v2, v11}, Le1/t;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v4, p3

    move-object v3, v7

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v5}, Le1/u;-><init>(Ljava/lang/String;Le1/t;Ljava/lang/String;J)V

    invoke-virtual/range {v18 .. v18}, Le1/t1;->p()Le1/w3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Le1/b0;->g()V

    invoke-virtual {v1}, Le1/h0;->h()V

    invoke-virtual {v1}, Le1/w3;->s()V

    iget-object v2, v1, Le1/d2;->a:Le1/t1;

    invoke-virtual {v2}, Le1/t1;->o()Le1/p0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/support/v4/media/f;->a(Le1/u;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_25

    iget-object v2, v2, Le1/d2;->a:Le1/t1;

    iget-object v2, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->p:Le1/u0;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v2, v3}, Le1/u0;->b(Ljava/lang/String;)V

    const/16 v26, 0x0

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Le1/p0;->n(I[B)Z

    move-result v4

    move/from16 v26, v4

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v3}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v25

    new-instance v23, Le1/q3;

    const/16 v28, 0x1

    move-object/from16 v27, v0

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v28}, Le1/q3;-><init>(Le1/w3;Le1/c5;ZLl0/a;I)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Le1/w3;->u(Ljava/lang/Runnable;)V

    if-nez v22, :cond_26

    iget-object v0, v6, Le1/b3;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/l2;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v1, p3

    invoke-interface/range {v0 .. v5}, Le1/l2;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_26
    move-object/from16 v5, p2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v2, p3

    move-object/from16 v21, v9

    goto/16 :goto_18

    :cond_27
    move-object/from16 v5, p2

    invoke-static {v13}, Le1/t1;->l(Le1/h0;)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Le1/m3;->m(Z)Le1/j3;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v12}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v12, Le1/f4;->o:Le1/e4;

    const/4 v13, 0x1

    invoke-virtual {v2, v13, v13, v0, v1}, Le1/e4;->a(ZZJ)Z

    :cond_28
    :goto_1e
    return-void

    :cond_29
    move-object v6, v1

    invoke-static {v15}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v15, Le1/w0;->v:Le1/u0;

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    const/4 v2, 0x0

    const/16 v4, 0x18

    iget-object v5, p0, Le1/d2;->a:Le1/t1;

    if-eqz p4, :cond_0

    iget-object v6, v5, Le1/t1;->r:Le1/a5;

    invoke-static {v6}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v6, p2}, Le1/a5;->m0(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_0
    iget-object v6, v5, Le1/t1;->r:Le1/a5;

    invoke-static {v6}, Le1/t1;->k(Le1/d2;)V

    const-string v7, "user property"

    invoke-virtual {v6, v7, p2}, Le1/a5;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_1

    :goto_0
    move v6, v9

    goto :goto_1

    :cond_1
    sget-object v8, Le1/k2;->i:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v10, p2}, Le1/a5;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v6, 0xf

    goto :goto_1

    :cond_2
    iget-object v8, v6, Le1/d2;->a:Le1/t1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v7, p2}, Le1/a5;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_1
    iget-object v7, p0, Le1/b3;->F:La3/d;

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget-object v0, v5, Le1/t1;->r:Le1/a5;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    invoke-static {v4, p2, v8}, Le1/a5;->l(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_4
    iget-object v3, v5, Le1/t1;->r:Le1/a5;

    invoke-static {v3}, Le1/t1;->k(Le1/d2;)V

    const/4 v3, 0x0

    const-string v4, "_ev"

    move-object/from16 p5, v0

    move/from16 p6, v2

    move-object p2, v3

    move-object p4, v4

    move p3, v6

    move-object p1, v7

    invoke-static/range {p1 .. p6}, Le1/a5;->w(Le1/z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v6, v7

    if-nez p1, :cond_6

    const-string v7, "app"

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    if-eqz p3, :cond_b

    iget-object v9, v5, Le1/t1;->r:Le1/a5;

    iget-object v10, v5, Le1/t1;->r:Le1/a5;

    invoke-static {v9}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v9, p3, p2}, Le1/a5;->t(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    invoke-static {v4, p2, v8}, Le1/a5;->l(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    instance-of v4, p3, Ljava/lang/String;

    if-nez v4, :cond_7

    instance-of v4, p3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_8
    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    const/4 v0, 0x0

    const-string v4, "_ev"

    move-object p2, v0

    move/from16 p6, v2

    move-object/from16 p5, v3

    move-object p4, v4

    move-object p1, v6

    move p3, v9

    invoke-static/range {p1 .. p6}, Le1/a5;->w(Le1/z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v10}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v10, p3, p2}, Le1/a5;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v8, v5, Le1/t1;->p:Le1/q1;

    invoke-static {v8}, Le1/t1;->m(Le1/e2;)V

    new-instance v0, Le1/w1;

    move-object v2, v7

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Le1/w1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    move-object v2, v7

    iget-object v8, v5, Le1/t1;->p:Le1/q1;

    invoke-static {v8}, Le1/t1;->m(Le1/e2;)V

    new-instance v0, Le1/w1;

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Le1/w1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p3

    invoke-static/range {p4 .. p4}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le1/b0;->g()V

    invoke-virtual/range {p0 .. p0}, Le1/h0;->h()V

    const-string v1, "allow_personalized_ads"

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget-object v5, v4, Le1/d2;->a:Le1/t1;

    if-eqz v1, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    const-string v6, "_npa"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x1

    if-eq v3, v0, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v5, Le1/t1;->n:Le1/g1;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    iget-object v2, v2, Le1/g1;->v:La2/t;

    cmp-long v7, v9, v7

    if-nez v7, :cond_1

    const-string v1, "true"

    :cond_1
    invoke-virtual {v2, v1}, La2/t;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, v5, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v1, v1, Le1/g1;->v:La2/t;

    const-string v2, "unset"

    invoke-virtual {v1, v2}, La2/t;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    iget-object v1, v5, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "Setting user property(FE)"

    const-string v7, "non_personalized_ads(_npa)"

    invoke-virtual {v1, v7, v2, v0}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v6

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v12, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Le1/t1;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5}, Le1/t1;->h()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v17, Le1/x4;

    move-wide/from16 v9, p1

    move-object/from16 v13, p4

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v13}, Le1/x4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Le1/t1;->p()Le1/w3;

    move-result-object v14

    invoke-virtual {v14}, Le1/b0;->g()V

    invoke-virtual {v14}, Le1/h0;->h()V

    invoke-virtual {v14}, Le1/w3;->s()V

    iget-object v0, v14, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->o()Le1/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/support/v4/media/f;->b(Le1/x4;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v2

    const/high16 v5, 0x20000

    if-le v1, v5, :cond_7

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->p:Le1/u0;

    const-string v1, "User property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    move/from16 v16, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v3, v2}, Le1/p0;->n(I[B)Z

    move-result v0

    goto :goto_4

    :goto_5
    invoke-virtual {v14, v3}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v15

    new-instance v13, Le1/q3;

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Le1/q3;-><init>(Le1/w3;Le1/c5;ZLl0/a;I)V

    invoke-virtual {v14, v13}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 8

    invoke-virtual {p0}, Le1/b0;->g()V

    invoke-virtual {p0}, Le1/h0;->h()V

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Le1/t1;->m:Le1/g;

    iget-object v2, v1, Le1/d2;->a:Le1/t1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Le1/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->v:Le1/u0;

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v1, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Le1/n2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Le1/n2;-><init>(Le1/b3;I)V

    invoke-virtual {v1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v1

    invoke-virtual {v1}, Le1/b0;->g()V

    invoke-virtual {v1}, Le1/h0;->h()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v2

    invoke-virtual {v1}, Le1/w3;->s()V

    iget-object v3, v1, Le1/d2;->a:Le1/t1;

    iget-object v4, v3, Le1/t1;->m:Le1/g;

    sget-object v5, Le1/f0;->c1:Le1/e0;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    invoke-virtual {v3}, Le1/t1;->o()Le1/p0;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v7, v5, [B

    invoke-virtual {v3, v4, v7}, Le1/p0;->n(I[B)Z

    new-instance v3, Le1/r3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Le1/r3;-><init>(Le1/w3;Le1/c5;I)V

    invoke-virtual {v1, v3}, Le1/w3;->u(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Le1/b3;->B:Z

    iget-object v1, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v1}, Le1/d2;->g()V

    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Le1/d2;->a:Le1/t1;

    invoke-virtual {v4}, Le1/t1;->q()Le1/p;

    move-result-object v4

    invoke-virtual {v4}, Le1/e2;->i()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Le1/t1;->q()Le1/p;

    move-result-object v0

    invoke-virtual {v0}, Le1/e2;->i()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Le1/d2;->a:Le1/t1;

    if-nez v1, :cond_0

    iget-object v1, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->r:Le1/u0;

    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v3}, Le1/u0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v3}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v0, v4, v1, v3}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v0, v6, v5, v3}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, v1, v3}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v0, v8, v9, v7}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v0, v10, v1, v3}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v10, v11, v3}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v0, v10, v1, v3}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v0, v10, v11, v3}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v0, v10, v9, v7}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "expired_event_name"

    invoke-static {v0, v7, v1, v3}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v3}, Le1/k2;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk0/y;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, v2, Le1/t1;->r:Le1/a5;

    iget-object v1, v2, Le1/t1;->s:Le1/q0;

    iget-object v3, v2, Le1/t1;->o:Le1/w0;

    invoke-static {p3}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {p3, p1}, Le1/a5;->m0(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p3}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {p3, p2, p1}, Le1/a5;->t(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p3, p2, p1}, Le1/a5;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object p3, v3, Le1/w0;->o:Le1/u0;

    invoke-virtual {v1, p1}, Le1/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, p1, v0, p2}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0, p3}, Le1/k2;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x39ef8b000L

    if-nez v4, :cond_3

    cmp-long v4, p2, v7

    if-gtz v4, :cond_2

    cmp-long v4, p2, v5

    if-gez v4, :cond_3

    :cond_2
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v3, Le1/w0;->o:Le1/u0;

    invoke-virtual {v1, p1}, Le1/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p1, p3, p2}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v4, p2, v7

    if-gtz v4, :cond_5

    cmp-long v4, p2, v5

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v2, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    new-instance p2, Le1/v2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, Le1/v2;-><init>(Le1/b3;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v3, Le1/w0;->o:Le1/u0;

    invoke-virtual {v1, p1}, Le1/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p1, p3, p2}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object p3, v3, Le1/w0;->o:Le1/u0;

    invoke-virtual {v1, p1}, Le1/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, p1, v0, p2}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, v3, Le1/w0;->o:Le1/u0;

    invoke-virtual {v1, p1}, Le1/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p1, p3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lk0/y;->d(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, v0, Le1/t1;->p:Le1/q1;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    new-instance p2, Le1/v2;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v3, p3}, Le1/v2;-><init>(Le1/b3;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    :try_start_0
    iget-object v1, v0, Le1/t1;->a:Landroid/content/Context;

    iget-object v2, v0, Le1/t1;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Le1/k2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v0, v1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Le1/j2;JZ)V
    .locals 7

    iget v0, p1, Le1/j2;->b:I

    invoke-virtual {p0}, Le1/b0;->g()V

    invoke-virtual {p0}, Le1/h0;->h()V

    iget-object v1, p0, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->n:Le1/g1;

    iget-object v3, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v2}, Le1/g1;->n()Le1/j2;

    move-result-object v2

    iget-wide v4, p0, Le1/b3;->z:J

    cmp-long v4, p2, v4

    if-gtz v4, :cond_1

    iget v2, v2, Le1/j2;->b:I

    invoke-static {v2, v0}, Le1/j2;->l(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object p2, v3, Le1/w0;->u:Le1/u0;

    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p2, p1, p3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v1, Le1/t1;->n:Le1/g1;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v2}, Le1/d2;->g()V

    invoke-virtual {v2}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "consent_source"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Le1/j2;->l(II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Le1/j2;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_settings"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v3, Le1/w0;->w:Le1/u0;

    const-string v2, "Setting storage consent(FE)"

    invoke-virtual {v0, p1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p0, Le1/b3;->z:J

    invoke-virtual {v1}, Le1/t1;->p()Le1/w3;

    move-result-object p1

    invoke-virtual {p1}, Le1/w3;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Le1/t1;->p()Le1/w3;

    move-result-object p1

    invoke-virtual {p1}, Le1/b0;->g()V

    invoke-virtual {p1}, Le1/h0;->h()V

    new-instance p2, Le1/u3;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Le1/u3;-><init>(Le1/w3;I)V

    invoke-virtual {p1, p2}, Le1/w3;->u(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Le1/t1;->p()Le1/w3;

    move-result-object p1

    invoke-virtual {p1}, Le1/b0;->g()V

    invoke-virtual {p1}, Le1/h0;->h()V

    invoke-virtual {p1}, Le1/w3;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le1/w3;->w(Z)Le1/c5;

    move-result-object p2

    new-instance p3, Le1/r3;

    invoke-direct {p3, p1, p2}, Le1/r3;-><init>(Le1/w3;Le1/c5;)V

    invoke-virtual {p1, p3}, Le1/w3;->u(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {v1}, Le1/t1;->p()Le1/w3;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, p2}, Le1/w3;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, v3, Le1/w0;->u:Le1/u0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p1, p2, p3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/Boolean;Z)V
    .locals 5

    invoke-virtual {p0}, Le1/b0;->g()V

    invoke-virtual {p0}, Le1/h0;->h()V

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->v:Le1/u0;

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v1, p1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v1}, Le1/d2;->g()V

    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Le1/d2;->g()V

    invoke-virtual {v1}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, v0, Le1/t1;->p:Le1/q1;

    invoke-static {p2}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {p2}, Le1/q1;->g()V

    iget-boolean p2, v0, Le1/t1;->I:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Le1/b3;->y()V

    return-void
.end method

.method public final y()V
    .locals 9

    invoke-virtual {p0}, Le1/b0;->g()V

    iget-object v6, p0, Le1/d2;->a:Le1/t1;

    iget-object v1, v6, Le1/t1;->n:Le1/g1;

    iget-object v7, v6, Le1/t1;->o:Le1/w0;

    iget-object v2, v6, Le1/t1;->t:Lp0/a;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v1, v1, Le1/g1;->v:La2/t;

    invoke-virtual {v1}, La2/t;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const-string v3, "unset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "_npa"

    const/4 v3, 0x0

    const-string v4, "app"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Le1/b3;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Le1/b3;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, Le1/t1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Le1/b3;->B:Z

    if-eqz v1, :cond_3

    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v7, Le1/w0;->v:Le1/u0;

    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/b3;->s()V

    iget-object v1, v6, Le1/t1;->q:Le1/f4;

    invoke-static {v1}, Le1/t1;->l(Le1/h0;)V

    iget-object v1, v1, Le1/f4;->n:La3/d;

    invoke-virtual {v1}, La3/d;->G()V

    iget-object v1, v6, Le1/t1;->p:Le1/q1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    new-instance v2, Le1/n2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Le1/n2;-><init>(Le1/b3;I)V

    invoke-virtual {v1, v2}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v7, Le1/w0;->v:Le1/u0;

    const-string v2, "Updating Scion state (FE)"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Le1/t1;->p()Le1/w3;

    move-result-object v1

    invoke-virtual {v1}, Le1/b0;->g()V

    invoke-virtual {v1}, Le1/h0;->h()V

    invoke-virtual {v1, v8}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v2

    new-instance v3, Le1/r3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Le1/r3;-><init>(Le1/w3;Le1/c5;I)V

    invoke-virtual {v1, v3}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le1/b3;->l:Le1/x2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Le1/t1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Le1/b3;->l:Le1/x2;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
