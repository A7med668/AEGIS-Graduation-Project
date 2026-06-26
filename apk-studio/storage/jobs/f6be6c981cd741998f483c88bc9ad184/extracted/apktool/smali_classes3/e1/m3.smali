.class public final Le1/m3;
.super Le1/h0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public volatile l:Le1/j3;

.field public volatile m:Le1/j3;

.field public n:Le1/j3;

.field public final o:Lj$/util/concurrent/ConcurrentHashMap;

.field public p:Lcom/google/android/gms/internal/measurement/w0;

.field public volatile q:Z

.field public volatile r:Le1/j3;

.field public s:Le1/j3;

.field public t:Z

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/h0;-><init>(Le1/t1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/m3;->u:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le1/m3;->o:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Le1/j3;ZJ)V
    .locals 4

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->w:Le1/y;

    invoke-static {v1}, Le1/t1;->j(Le1/b0;)V

    iget-object v2, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le1/y;->j(J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Le1/j3;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, v0, Le1/t1;->q:Le1/f4;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    iget-object v0, v0, Le1/f4;->o:Le1/e4;

    invoke-virtual {v0, v2, p2, p3, p4}, Le1/e4;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Le1/j3;->d:Z

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/w0;)Le1/j3;
    .locals 6

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/internal/measurement/w0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le1/m3;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/j3;

    if-nez v2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Le1/m3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Le1/d2;->a:Le1/t1;

    new-instance v3, Le1/j3;

    iget-object v2, v2, Le1/t1;->r:Le1/a5;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v2}, Le1/a5;->d0()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v3, v4, v5, v2, p1}, Le1/j3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_0
    iget-object p1, p0, Le1/m3;->r:Le1/j3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le1/m3;->r:Le1/j3;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final m(Z)Le1/j3;
    .locals 1

    invoke-virtual {p0}, Le1/h0;->h()V

    invoke-virtual {p0}, Le1/b0;->g()V

    iget-object v0, p0, Le1/m3;->n:Le1/j3;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Le1/m3;->s:Le1/j3;

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->m:Le1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_2

    iget-object v0, v1, Le1/t1;->m:Le1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/w0;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->m:Le1/g;

    invoke-virtual {v0}, Le1/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Le1/j3;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v1, v2}, Le1/j3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/measurement/w0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Le1/m3;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;Le1/j3;Z)V
    .locals 12

    iget-object v2, p0, Le1/m3;->l:Le1/j3;

    if-nez v2, :cond_0

    iget-object v2, p0, Le1/m3;->m:Le1/j3;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Le1/m3;->l:Le1/j3;

    goto :goto_0

    :goto_1
    iget-object v2, p2, Le1/j3;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p1}, Le1/m3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Le1/j3;

    iget-object v5, p2, Le1/j3;->a:Ljava/lang/String;

    iget-wide v7, p2, Le1/j3;->c:J

    iget-boolean v9, p2, Le1/j3;->e:Z

    iget-wide v10, p2, Le1/j3;->f:J

    invoke-direct/range {v4 .. v11}, Le1/j3;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v2, p2

    :goto_4
    iget-object v0, p0, Le1/m3;->l:Le1/j3;

    iput-object v0, p0, Le1/m3;->m:Le1/j3;

    iput-object v2, p0, Le1/m3;->l:Le1/j3;

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v4, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v7, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v7}, Le1/t1;->m(Le1/e2;)V

    new-instance v0, Le1/k3;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Le1/k3;-><init>(Le1/m3;Le1/j3;Le1/j3;JZ)V

    invoke-virtual {v7, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Le1/j3;Le1/j3;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    iget-boolean v6, v1, Le1/j3;->e:Z

    invoke-virtual {v0}, Le1/b0;->g()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-wide v9, v1, Le1/j3;->c:J

    iget-wide v11, v2, Le1/j3;->c:J

    cmp-long v9, v11, v9

    if-nez v9, :cond_0

    iget-object v9, v2, Le1/j3;->b:Ljava/lang/String;

    iget-object v10, v1, Le1/j3;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v2, Le1/j3;->a:Ljava/lang/String;

    iget-object v10, v1, Le1/j3;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    if-eqz p5, :cond_2

    iget-object v10, v0, Le1/m3;->n:Le1/j3;

    if-eqz v10, :cond_2

    move v7, v8

    :cond_2
    iget-object v10, v0, Le1/d2;->a:Le1/t1;

    if-eqz v9, :cond_d

    if-eqz v5, :cond_3

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v14, v9

    goto :goto_2

    :cond_3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {v1, v14, v8}, Le1/a5;->Y(Le1/j3;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Le1/j3;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v9, "_pn"

    invoke-virtual {v14, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Le1/j3;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v9, "_pc"

    invoke-virtual {v14, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v11, v2, Le1/j3;->c:J

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    if-eqz v7, :cond_7

    iget-object v2, v10, Le1/t1;->q:Le1/f4;

    invoke-static {v2}, Le1/t1;->l(Le1/h0;)V

    iget-object v2, v2, Le1/f4;->o:Le1/e4;

    const-wide/16 p5, 0x0

    iget-wide v11, v2, Le1/e4;->b:J

    sub-long v11, v3, v11

    iput-wide v3, v2, Le1/e4;->b:J

    cmp-long v2, v11, p5

    if-lez v2, :cond_8

    iget-object v2, v10, Le1/t1;->r:Le1/a5;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v2, v14, v11, v12}, Le1/a5;->O(Landroid/os/Bundle;J)V

    goto :goto_3

    :cond_7
    const-wide/16 p5, 0x0

    :cond_8
    :goto_3
    iget-object v2, v10, Le1/t1;->m:Le1/g;

    invoke-virtual {v2}, Le1/g;->u()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "_mst"

    const-wide/16 v11, 0x1

    invoke-virtual {v14, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    if-eq v8, v6, :cond_a

    const-string v2, "auto"

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_a
    const-string v2, "app"

    goto :goto_4

    :goto_5
    iget-object v2, v10, Le1/t1;->t:Lp0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v6, :cond_c

    iget-wide v8, v1, Le1/j3;->f:J

    cmp-long v5, v8, p5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-wide v12, v8

    goto :goto_7

    :cond_c
    :goto_6
    move-wide v12, v11

    :goto_7
    iget-object v11, v10, Le1/t1;->v:Le1/b3;

    invoke-static {v11}, Le1/t1;->l(Le1/h0;)V

    const-string v16, "_vs"

    invoke-virtual/range {v11 .. v16}, Le1/b3;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_e

    iget-object v5, v0, Le1/m3;->n:Le1/j3;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Le1/m3;->k(Le1/j3;ZJ)V

    :cond_e
    iput-object v1, v0, Le1/m3;->n:Le1/j3;

    if-eqz v6, :cond_f

    iput-object v1, v0, Le1/m3;->s:Le1/j3;

    :cond_f
    invoke-virtual {v10}, Le1/t1;->p()Le1/w3;

    move-result-object v2

    invoke-virtual {v2}, Le1/b0;->g()V

    invoke-virtual {v2}, Le1/h0;->h()V

    new-instance v3, Lm1/a;

    invoke-direct {v3, v2, v1}, Lm1/a;-><init>(Le1/w3;Le1/j3;)V

    invoke-virtual {v2, v3}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void
.end method
