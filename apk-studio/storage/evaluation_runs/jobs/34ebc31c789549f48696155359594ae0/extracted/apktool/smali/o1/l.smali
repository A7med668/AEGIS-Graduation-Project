.class public Lo1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/n;
.implements Lq1/i$a;
.implements Lo1/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/l$b;,
        Lo1/l$a;,
        Lo1/l$c;,
        Lo1/l$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Landroidx/appcompat/widget/y;

.field public final b:Lg3/e;

.field public final c:Lq1/i;

.field public final d:Lo1/l$b;

.field public final e:Lo1/x;

.field public final f:Lo1/l$c;

.field public final g:Lo1/l$a;

.field public final h:Lo1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo1/l;->i:Z

    return-void
.end method

.method public constructor <init>(Lq1/i;Lq1/a$a;Lr1/a;Lr1/a;Lr1/a;Lr1/a;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/l;->c:Lq1/i;

    new-instance v0, Lo1/l$c;

    invoke-direct {v0, p2}, Lo1/l$c;-><init>(Lq1/a$a;)V

    iput-object v0, p0, Lo1/l;->f:Lo1/l$c;

    new-instance p2, Lo1/a;

    invoke-direct {p2, p7}, Lo1/a;-><init>(Z)V

    iput-object p2, p0, Lo1/l;->h:Lo1/a;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Lo1/a;->d:Lo1/p$a;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Lg3/e;

    const/4 p7, 0x3

    invoke-direct {p2, p7}, Lg3/e;-><init>(I)V

    iput-object p2, p0, Lo1/l;->b:Lg3/e;

    new-instance p2, Landroidx/appcompat/widget/y;

    const/4 p7, 0x1

    invoke-direct {p2, p7}, Landroidx/appcompat/widget/y;-><init>(I)V

    iput-object p2, p0, Lo1/l;->a:Landroidx/appcompat/widget/y;

    new-instance p2, Lo1/l$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lo1/l$b;-><init>(Lr1/a;Lr1/a;Lr1/a;Lr1/a;Lo1/n;Lo1/p$a;)V

    iput-object p2, p0, Lo1/l;->d:Lo1/l$b;

    new-instance p2, Lo1/l$a;

    invoke-direct {p2, v0}, Lo1/l$a;-><init>(Lo1/i$d;)V

    iput-object p2, p0, Lo1/l;->g:Lo1/l$a;

    new-instance p2, Lo1/x;

    invoke-direct {p2}, Lo1/x;-><init>()V

    iput-object p2, p0, Lo1/l;->e:Lo1/x;

    check-cast p1, Lq1/h;

    iput-object p0, p1, Lq1/h;->d:Lq1/i$a;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static d(Ljava/lang/String;JLl1/c;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Li2/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ll1/c;Lo1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lo1/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo1/l;->h:Lo1/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo1/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/a$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lo1/a$b;->c:Lo1/u;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lo1/p;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1/l;->c:Lq1/i;

    check-cast v0, Lq1/h;

    invoke-virtual {v0, p1, p2}, Li2/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/u;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo1/l;->e:Lo1/x;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo1/x;->a(Lo1/u;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Li1/d;Ljava/lang/Object;Ll1/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/a;Lo1/k;Ljava/util/Map;ZZLl1/f;ZZZZLe2/g;Ljava/util/concurrent/Executor;)Lo1/l$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/d;",
            "Ljava/lang/Object;",
            "Ll1/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/a;",
            "Lo1/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll1/i<",
            "*>;>;ZZ",
            "Ll1/f;",
            "ZZZZ",
            "Le2/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo1/l$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lo1/l;->i:Z

    if-eqz v0, :cond_0

    sget v0, Li2/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lo1/l;->b:Lg3/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo1/o;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lo1/o;-><init>(Ljava/lang/Object;Ll1/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ll1/f;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lo1/l;->c(Lo1/o;ZJ)Lo1/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lo1/l;->g(Li1/d;Ljava/lang/Object;Ll1/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/a;Lo1/k;Ljava/util/Map;ZZLl1/f;ZZZZLe2/g;Ljava/util/concurrent/Executor;Lo1/o;J)Lo1/l$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bumptech/glide/load/a;->i:Lcom/bumptech/glide/load/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Le2/h;

    invoke-virtual {v3, v1, v0, v2}, Le2/h;->p(Lo1/u;Lcom/bumptech/glide/load/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lo1/o;ZJ)Lo1/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/o;",
            "ZJ)",
            "Lo1/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lo1/l;->h:Lo1/a;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lo1/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/p;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lo1/a;->b(Lo1/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo1/p;->a()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Lo1/l;->i:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lo1/l;->d(Ljava/lang/String;JLl1/c;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object p2, p0, Lo1/l;->c:Lq1/i;

    check-cast p2, Lq1/h;

    monitor-enter p2

    :try_start_2
    iget-object v1, p2, Li2/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/g$a;

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_6
    iget-wide v2, p2, Li2/g;->c:J

    iget v4, v1, Li2/g$a;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Li2/g;->c:J

    iget-object v1, v1, Li2/g$a;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p2

    move-object v3, v1

    check-cast v3, Lo1/u;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_2

    :cond_7
    instance-of p2, v3, Lo1/p;

    if-eqz p2, :cond_8

    check-cast v3, Lo1/p;

    goto :goto_2

    :cond_8
    new-instance p2, Lo1/p;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lo1/p;-><init>(Lo1/u;ZZLl1/c;Lo1/p$a;)V

    move-object v3, p2

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo1/p;->a()V

    iget-object p2, p0, Lo1/l;->h:Lo1/a;

    invoke-virtual {p2, p1, v3}, Lo1/a;->a(Ll1/c;Lo1/p;)V

    :cond_9
    if-eqz v3, :cond_b

    sget-boolean p2, Lo1/l;->i:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lo1/l;->d(Ljava/lang/String;JLl1/c;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public declared-synchronized e(Lo1/m;Ll1/c;Lo1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/m<",
            "*>;",
            "Ll1/c;",
            "Lo1/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lo1/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/l;->h:Lo1/a;

    invoke-virtual {v0, p2, p3}, Lo1/a;->a(Ll1/c;Lo1/p;)V

    :cond_0
    iget-object p3, p0, Lo1/l;->a:Landroidx/appcompat/widget/y;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lo1/m;->t:Z

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/y;->e(Z)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lo1/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/u<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lo1/p;

    if-eqz v0, :cond_0

    check-cast p1, Lo1/p;

    invoke-virtual {p1}, Lo1/p;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Li1/d;Ljava/lang/Object;Ll1/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/a;Lo1/k;Ljava/util/Map;ZZLl1/f;ZZZZLe2/g;Ljava/util/concurrent/Executor;Lo1/o;J)Lo1/l$d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li1/d;",
            "Ljava/lang/Object;",
            "Ll1/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/a;",
            "Lo1/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll1/i<",
            "*>;>;ZZ",
            "Ll1/f;",
            "ZZZZ",
            "Le2/g;",
            "Ljava/util/concurrent/Executor;",
            "Lo1/o;",
            "J)",
            "Lo1/l$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, Lo1/l;->a:Landroidx/appcompat/widget/y;

    if-eqz v9, :cond_0

    iget-object v15, v15, Landroidx/appcompat/widget/y;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Landroidx/appcompat/widget/y;->e:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo1/m;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10, v11}, Lo1/m;->a(Le2/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lo1/l;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Lo1/l;->d(Ljava/lang/String;JLl1/c;)V

    :cond_1
    new-instance v0, Lo1/l$d;

    invoke-direct {v0, v1, v10, v15}, Lo1/l$d;-><init>(Lo1/l;Le2/g;Lo1/m;)V

    return-object v0

    :cond_2
    iget-object v15, v1, Lo1/l;->d:Lo1/l$b;

    iget-object v15, v15, Lo1/l$b;->g:Lg0/c;

    invoke-interface {v15}, Lg0/c;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo1/m;

    const-string v13, "Argument must not be null"

    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Lo1/m;->p:Ll1/c;

    move/from16 v13, p14

    iput-boolean v13, v15, Lo1/m;->q:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lo1/m;->r:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Lo1/m;->s:Z

    iput-boolean v9, v15, Lo1/m;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    iget-object v13, v1, Lo1/l;->g:Lo1/l$a;

    iget-object v14, v13, Lo1/l$a;->b:Lg0/c;

    invoke-interface {v14}, Lg0/c;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo1/i;

    const-string v10, "Argument must not be null"

    invoke-static {v14, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v10, v13, Lo1/l$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lo1/l$a;->c:I

    iget-object v11, v14, Lo1/i;->e:Lo1/h;

    iget-object v13, v14, Lo1/i;->h:Lo1/i$d;

    iput-object v0, v11, Lo1/h;->c:Li1/d;

    iput-object v2, v11, Lo1/h;->d:Ljava/lang/Object;

    iput-object v3, v11, Lo1/h;->n:Ll1/c;

    iput v4, v11, Lo1/h;->e:I

    iput v5, v11, Lo1/h;->f:I

    iput-object v7, v11, Lo1/h;->p:Lo1/k;

    move-object/from16 v1, p6

    iput-object v1, v11, Lo1/h;->g:Ljava/lang/Class;

    iput-object v13, v11, Lo1/h;->h:Lo1/i$d;

    move-object/from16 v1, p7

    iput-object v1, v11, Lo1/h;->k:Ljava/lang/Class;

    iput-object v6, v11, Lo1/h;->o:Lcom/bumptech/glide/a;

    iput-object v8, v11, Lo1/h;->i:Ll1/f;

    move-object/from16 v1, p10

    iput-object v1, v11, Lo1/h;->j:Ljava/util/Map;

    move/from16 v1, p11

    iput-boolean v1, v11, Lo1/h;->q:Z

    move/from16 v1, p12

    iput-boolean v1, v11, Lo1/h;->r:Z

    iput-object v0, v14, Lo1/i;->l:Li1/d;

    iput-object v3, v14, Lo1/i;->m:Ll1/c;

    iput-object v6, v14, Lo1/i;->n:Lcom/bumptech/glide/a;

    iput-object v12, v14, Lo1/i;->o:Lo1/o;

    iput v4, v14, Lo1/i;->p:I

    iput v5, v14, Lo1/i;->q:I

    iput-object v7, v14, Lo1/i;->r:Lo1/k;

    iput-boolean v9, v14, Lo1/i;->y:Z

    iput-object v8, v14, Lo1/i;->s:Ll1/f;

    iput-object v15, v14, Lo1/i;->t:Lo1/i$a;

    iput v10, v14, Lo1/i;->u:I

    sget-object v0, Lo1/i$f;->e:Lo1/i$f;

    iput-object v0, v14, Lo1/i;->w:Lo1/i$f;

    iput-object v2, v14, Lo1/i;->z:Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lo1/l;->a:Landroidx/appcompat/widget/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v15, Lo1/m;->t:Z

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/y;->e(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    invoke-virtual {v15, v0, v2}, Lo1/m;->a(Le2/g;Ljava/util/concurrent/Executor;)V

    monitor-enter v15

    :try_start_1
    iput-object v14, v15, Lo1/m;->A:Lo1/i;

    sget-object v2, Lo1/i$g;->e:Lo1/i$g;

    invoke-virtual {v14, v2}, Lo1/i;->o(Lo1/i$g;)Lo1/i$g;

    move-result-object v2

    sget-object v3, Lo1/i$g;->f:Lo1/i$g;

    if-eq v2, v3, :cond_4

    sget-object v3, Lo1/i$g;->g:Lo1/i$g;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, v15, Lo1/m;->k:Lr1/a;

    goto :goto_3

    :cond_5
    iget-boolean v2, v15, Lo1/m;->r:Z

    if-eqz v2, :cond_6

    iget-object v2, v15, Lo1/m;->m:Lr1/a;

    goto :goto_3

    :cond_6
    iget-boolean v2, v15, Lo1/m;->s:Z

    if-eqz v2, :cond_7

    iget-object v2, v15, Lo1/m;->n:Lr1/a;

    goto :goto_3

    :cond_7
    iget-object v2, v15, Lo1/m;->l:Lr1/a;

    :goto_3
    iget-object v2, v2, Lr1/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    sget-boolean v2, Lo1/l;->i:Z

    if-eqz v2, :cond_8

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, Lo1/l;->d(Ljava/lang/String;JLl1/c;)V

    :cond_8
    new-instance v2, Lo1/l$d;

    invoke-direct {v2, v1, v0, v15}, Lo1/l$d;-><init>(Lo1/l;Le2/g;Lo1/m;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0
.end method
