.class public Lo1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lj2/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/i$g;,
        Lo1/i$f;,
        Lo1/i$d;,
        Lo1/i$a;,
        Lo1/i$c;,
        Lo1/i$e;,
        Lo1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lo1/i<",
        "*>;>;",
        "Lj2/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Ll1/c;

.field public C:Ll1/c;

.field public D:Ljava/lang/Object;

.field public E:Lcom/bumptech/glide/load/a;

.field public F:Lm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile G:Lo1/g;

.field public volatile H:Z

.field public volatile I:Z

.field public J:Z

.field public final e:Lo1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj2/d;

.field public final h:Lo1/i$d;

.field public final i:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Lo1/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lo1/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lo1/i$e;

.field public l:Li1/d;

.field public m:Ll1/c;

.field public n:Lcom/bumptech/glide/a;

.field public o:Lo1/o;

.field public p:I

.field public q:I

.field public r:Lo1/k;

.field public s:Ll1/f;

.field public t:Lo1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lo1/i$g;

.field public w:Lo1/i$f;

.field public x:J

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo1/i$d;Lg0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/i$d;",
            "Lg0/c<",
            "Lo1/i<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1/h;

    invoke-direct {v0}, Lo1/h;-><init>()V

    iput-object v0, p0, Lo1/i;->e:Lo1/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1/i;->f:Ljava/util/List;

    new-instance v0, Lj2/d$b;

    invoke-direct {v0}, Lj2/d$b;-><init>()V

    iput-object v0, p0, Lo1/i;->g:Lj2/d;

    new-instance v0, Lo1/i$c;

    invoke-direct {v0}, Lo1/i$c;-><init>()V

    iput-object v0, p0, Lo1/i;->j:Lo1/i$c;

    new-instance v0, Lo1/i$e;

    invoke-direct {v0}, Lo1/i$e;-><init>()V

    iput-object v0, p0, Lo1/i;->k:Lo1/i$e;

    iput-object p1, p0, Lo1/i;->h:Lo1/i$d;

    iput-object p2, p0, Lo1/i;->i:Lg0/c;

    return-void
.end method


# virtual methods
.method public b(Ll1/c;Ljava/lang/Exception;Lm1/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Ljava/lang/Exception;",
            "Lm1/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lm1/d;->b()V

    new-instance v0, Lo1/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lo1/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lm1/d;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lo1/q;->f:Ll1/c;

    iput-object p4, v0, Lo1/q;->g:Lcom/bumptech/glide/load/a;

    iput-object p2, v0, Lo1/q;->h:Ljava/lang/Class;

    iget-object p1, p0, Lo1/i;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lo1/i;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lo1/i$f;->f:Lo1/i$f;

    iput-object p1, p0, Lo1/i;->w:Lo1/i$f;

    iget-object p1, p0, Lo1/i;->t:Lo1/i$a;

    check-cast p1, Lo1/m;

    invoke-virtual {p1, p0}, Lo1/m;->i(Lo1/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo1/i;->s()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lo1/i$f;->f:Lo1/i$f;

    iput-object v0, p0, Lo1/i;->w:Lo1/i$f;

    iget-object v0, p0, Lo1/i;->t:Lo1/i$a;

    check-cast v0, Lo1/m;

    invoke-virtual {v0, p0}, Lo1/m;->i(Lo1/i;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lo1/i;

    iget-object v0, p0, Lo1/i;->n:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lo1/i;->n:Lcom/bumptech/glide/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo1/i;->u:I

    iget p1, p1, Lo1/i;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public e(Ll1/c;Ljava/lang/Object;Lm1/d;Lcom/bumptech/glide/load/a;Ll1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Ljava/lang/Object;",
            "Lm1/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Ll1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo1/i;->B:Ll1/c;

    iput-object p2, p0, Lo1/i;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo1/i;->F:Lm1/d;

    iput-object p4, p0, Lo1/i;->E:Lcom/bumptech/glide/load/a;

    iput-object p5, p0, Lo1/i;->C:Ll1/c;

    iget-object p2, p0, Lo1/i;->e:Lo1/h;

    invoke-virtual {p2}, Lo1/h;->a()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lo1/i;->J:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lo1/i;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lo1/i$f;->g:Lo1/i$f;

    iput-object p1, p0, Lo1/i;->w:Lo1/i$f;

    iget-object p1, p0, Lo1/i;->t:Lo1/i$a;

    check-cast p1, Lo1/m;

    invoke-virtual {p1, p0}, Lo1/m;->i(Lo1/i;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo1/i;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public f()Lj2/d;
    .locals 1

    iget-object v0, p0, Lo1/i;->g:Lj2/d;

    return-object v0
.end method

.method public final h(Lm1/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lo1/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lm1/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lo1/u<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lm1/d;->b()V

    return-object v0

    :cond_0
    :try_start_0
    sget v1, Li2/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, p2, p3}, Lo1/i;->j(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lo1/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v1, v2, v0}, Lo1/i;->p(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lm1/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lm1/d;->b()V

    throw p2
.end method

.method public final j(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lo1/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lo1/u<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lo1/i;->e:Lo1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/h;->d(Ljava/lang/Class;)Lo1/s;

    move-result-object v2

    iget-object v0, p0, Lo1/i;->s:Ll1/f;

    sget-object v1, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lo1/i;->e:Lo1/h;

    iget-boolean v1, v1, Lo1/h;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lv1/l;->i:Ll1/e;

    invoke-virtual {v0, v3}, Ll1/f;->c(Ll1/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ll1/f;

    invoke-direct {v0}, Ll1/f;-><init>()V

    iget-object v4, p0, Lo1/i;->s:Ll1/f;

    invoke-virtual {v0, v4}, Ll1/f;->d(Ll1/f;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v0, Ll1/f;->b:Lp/a;

    invoke-virtual {v4, v3, v1}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v4, v0

    iget-object v0, p0, Lo1/i;->l:Li1/d;

    iget-object v0, v0, Li1/d;->b:Li1/f;

    iget-object v0, v0, Li1/f;->e:Lcom/bumptech/glide/load/data/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/a$a;

    if-nez v1, :cond_5

    iget-object v3, v0, Lcom/bumptech/glide/load/data/b;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/data/a$a;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/a$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v5

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Lcom/bumptech/glide/load/data/b;->b:Lcom/bumptech/glide/load/data/a$a;

    :cond_6
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/a$a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    iget v5, p0, Lo1/i;->p:I

    iget v6, p0, Lo1/i;->q:I

    new-instance v7, Lo1/i$b;

    invoke-direct {v7, p0, p2}, Lo1/i$b;-><init>(Lo1/i;Lcom/bumptech/glide/load/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo1/s;->a(Lcom/bumptech/glide/load/data/a;Ll1/f;IILo1/j$a;)Lo1/u;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->b()V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lo1/i;->x:J

    const-string v3, "data: "

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lo1/i;->D:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo1/i;->B:Ll1/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo1/i;->F:Lm1/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo1/i;->p(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo1/i;->F:Lm1/d;

    iget-object v2, p0, Lo1/i;->D:Ljava/lang/Object;

    iget-object v3, p0, Lo1/i;->E:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2, v3}, Lo1/i;->h(Lm1/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lo1/u;

    move-result-object v1
    :try_end_0
    .catch Lo1/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lo1/i;->C:Ll1/c;

    iget-object v3, p0, Lo1/i;->E:Lcom/bumptech/glide/load/a;

    iput-object v2, v1, Lo1/q;->f:Ll1/c;

    iput-object v3, v1, Lo1/q;->g:Lcom/bumptech/glide/load/a;

    iput-object v0, v1, Lo1/q;->h:Ljava/lang/Class;

    iget-object v2, p0, Lo1/i;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, p0, Lo1/i;->E:Lcom/bumptech/glide/load/a;

    iget-boolean v3, p0, Lo1/i;->J:Z

    instance-of v4, v1, Lo1/r;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lo1/r;

    invoke-interface {v4}, Lo1/r;->a()V

    :cond_1
    iget-object v4, p0, Lo1/i;->j:Lo1/i$c;

    iget-object v4, v4, Lo1/i$c;->c:Lo1/t;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v1}, Lo1/t;->a(Lo1/u;)Lo1/t;

    move-result-object v0

    move-object v1, v0

    :cond_3
    invoke-virtual {p0}, Lo1/i;->u()V

    iget-object v4, p0, Lo1/i;->t:Lo1/i$a;

    check-cast v4, Lo1/m;

    monitor-enter v4

    :try_start_1
    iput-object v1, v4, Lo1/m;->u:Lo1/u;

    iput-object v2, v4, Lo1/m;->v:Lcom/bumptech/glide/load/a;

    iput-boolean v3, v4, Lo1/m;->C:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v4

    :try_start_2
    iget-object v1, v4, Lo1/m;->f:Lj2/d;

    invoke-virtual {v1}, Lj2/d;->a()V

    iget-boolean v1, v4, Lo1/m;->B:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Lo1/m;->u:Lo1/u;

    invoke-interface {v1}, Lo1/u;->e()V

    invoke-virtual {v4}, Lo1/m;->g()V

    monitor-exit v4

    goto :goto_3

    :cond_4
    iget-object v1, v4, Lo1/m;->e:Lo1/m$e;

    invoke-virtual {v1}, Lo1/m$e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v4, Lo1/m;->w:Z

    if-nez v1, :cond_a

    iget-object v1, v4, Lo1/m;->i:Lo1/m$c;

    iget-object v8, v4, Lo1/m;->u:Lo1/u;

    iget-boolean v9, v4, Lo1/m;->q:Z

    iget-object v11, v4, Lo1/m;->p:Ll1/c;

    iget-object v12, v4, Lo1/m;->g:Lo1/p$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo1/p;

    const/4 v10, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo1/p;-><init>(Lo1/u;ZZLl1/c;Lo1/p$a;)V

    iput-object v1, v4, Lo1/m;->z:Lo1/p;

    iput-boolean v6, v4, Lo1/m;->w:Z

    iget-object v1, v4, Lo1/m;->e:Lo1/m$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lo1/m$e;->e:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v4, v1}, Lo1/m;->d(I)V

    iget-object v1, v4, Lo1/m;->p:Ll1/c;

    iget-object v3, v4, Lo1/m;->z:Lo1/p;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v7, v4, Lo1/m;->j:Lo1/n;

    check-cast v7, Lo1/l;

    invoke-virtual {v7, v4, v1, v3}, Lo1/l;->e(Lo1/m;Ll1/c;Lo1/p;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/m$d;

    iget-object v3, v2, Lo1/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lo1/m$b;

    iget-object v2, v2, Lo1/m$d;->a:Le2/g;

    invoke-direct {v7, v4, v2}, Lo1/m$b;-><init>(Lo1/m;Le2/g;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lo1/m;->c()V

    :goto_3
    sget-object v1, Lo1/i$g;->i:Lo1/i$g;

    iput-object v1, p0, Lo1/i;->v:Lo1/i$g;

    :try_start_3
    iget-object v1, p0, Lo1/i;->j:Lo1/i$c;

    iget-object v2, v1, Lo1/i$c;->c:Lo1/t;

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, p0, Lo1/i;->h:Lo1/i$d;

    iget-object v3, p0, Lo1/i;->s:Ll1/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast v2, Lo1/l$c;

    invoke-virtual {v2}, Lo1/l$c;->a()Lq1/a;

    move-result-object v2

    iget-object v4, v1, Lo1/i$c;->a:Ll1/c;

    new-instance v7, Lo1/f;

    iget-object v8, v1, Lo1/i$c;->b:Ll1/h;

    iget-object v9, v1, Lo1/i$c;->c:Lo1/t;

    invoke-direct {v7, v8, v9, v3}, Lo1/f;-><init>(Ll1/a;Ljava/lang/Object;Ll1/f;)V

    invoke-interface {v2, v4, v7}, Lq1/a;->b(Ll1/c;Lq1/a$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v1, Lo1/i$c;->c:Lo1/t;

    invoke-virtual {v1}, Lo1/t;->g()V

    goto :goto_5

    :catchall_0
    move-exception v2

    iget-object v1, v1, Lo1/i$c;->c:Lo1/t;

    invoke-virtual {v1}, Lo1/t;->g()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo1/t;->g()V

    :cond_8
    iget-object v0, p0, Lo1/i;->k:Lo1/i$e;

    monitor-enter v0

    :try_start_6
    iput-boolean v6, v0, Lo1/i$e;->b:Z

    invoke-virtual {v0, v5}, Lo1/i$e;->a(Z)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo1/i;->r()V

    goto :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo1/t;->g()V

    :cond_9
    throw v1

    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_c
    invoke-virtual {p0}, Lo1/i;->s()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final n()Lo1/g;
    .locals 3

    iget-object v0, p0, Lo1/i;->v:Lo1/i$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo1/i;->v:Lo1/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lo1/z;

    iget-object v1, p0, Lo1/i;->e:Lo1/h;

    invoke-direct {v0, v1, p0}, Lo1/z;-><init>(Lo1/h;Lo1/g$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lo1/d;

    iget-object v1, p0, Lo1/i;->e:Lo1/h;

    invoke-direct {v0, v1, p0}, Lo1/d;-><init>(Lo1/h;Lo1/g$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lo1/v;

    iget-object v1, p0, Lo1/i;->e:Lo1/h;

    invoke-direct {v0, v1, p0}, Lo1/v;-><init>(Lo1/h;Lo1/g$a;)V

    return-object v0
.end method

.method public final o(Lo1/i$g;)Lo1/i$g;
    .locals 4

    sget-object v0, Lo1/i$g;->f:Lo1/i$g;

    sget-object v1, Lo1/i$g;->g:Lo1/i$g;

    sget-object v2, Lo1/i$g;->j:Lo1/i$g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-boolean p1, p0, Lo1/i;->y:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lo1/i$g;->h:Lo1/i$g;

    :goto_1
    return-object v2

    :cond_4
    iget-object p1, p0, Lo1/i;->r:Lo1/k;

    invoke-virtual {p1}, Lo1/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lo1/i;->o(Lo1/i$g;)Lo1/i$g;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_6
    iget-object p1, p0, Lo1/i;->r:Lo1/k;

    invoke-virtual {p1}, Lo1/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lo1/i;->o(Lo1/i$g;)Lo1/i$g;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p1, v0}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Li2/f;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo1/i;->o:Lo1/o;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    invoke-static {p2, p4}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q()V
    .locals 6

    invoke-virtual {p0}, Lo1/i;->u()V

    new-instance v0, Lo1/q;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lo1/i;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lo1/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lo1/i;->t:Lo1/i$a;

    check-cast v1, Lo1/m;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lo1/m;->x:Lo1/q;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lo1/m;->f:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->a()V

    iget-boolean v0, v1, Lo1/m;->B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo1/m;->g()V

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lo1/m;->e:Lo1/m$e;

    invoke-virtual {v0}, Lo1/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lo1/m;->y:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lo1/m;->y:Z

    iget-object v0, v1, Lo1/m;->p:Ll1/c;

    iget-object v3, v1, Lo1/m;->e:Lo1/m$e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lo1/m$e;->e:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lo1/m;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v1, Lo1/m;->j:Lo1/n;

    const/4 v5, 0x0

    check-cast v3, Lo1/l;

    invoke-virtual {v3, v1, v0, v5}, Lo1/l;->e(Lo1/m;Ll1/c;Lo1/p;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/m$d;

    iget-object v4, v3, Lo1/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lo1/m$a;

    iget-object v3, v3, Lo1/m$d;->a:Le2/g;

    invoke-direct {v5, v1, v3}, Lo1/m$a;-><init>(Lo1/m;Le2/g;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lo1/m;->c()V

    :goto_1
    iget-object v0, p0, Lo1/i;->k:Lo1/i$e;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lo1/i$e;->c:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo1/i$e;->a(Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo1/i;->r()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lo1/i;->k:Lo1/i$e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lo1/i$e;->b:Z

    iput-boolean v1, v0, Lo1/i$e;->a:Z

    iput-boolean v1, v0, Lo1/i$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lo1/i;->j:Lo1/i$c;

    const/4 v2, 0x0

    iput-object v2, v0, Lo1/i$c;->a:Ll1/c;

    iput-object v2, v0, Lo1/i$c;->b:Ll1/h;

    iput-object v2, v0, Lo1/i$c;->c:Lo1/t;

    iget-object v0, p0, Lo1/i;->e:Lo1/h;

    iput-object v2, v0, Lo1/h;->c:Li1/d;

    iput-object v2, v0, Lo1/h;->d:Ljava/lang/Object;

    iput-object v2, v0, Lo1/h;->n:Ll1/c;

    iput-object v2, v0, Lo1/h;->g:Ljava/lang/Class;

    iput-object v2, v0, Lo1/h;->k:Ljava/lang/Class;

    iput-object v2, v0, Lo1/h;->i:Ll1/f;

    iput-object v2, v0, Lo1/h;->o:Lcom/bumptech/glide/a;

    iput-object v2, v0, Lo1/h;->j:Ljava/util/Map;

    iput-object v2, v0, Lo1/h;->p:Lo1/k;

    iget-object v3, v0, Lo1/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v1, v0, Lo1/h;->l:Z

    iget-object v3, v0, Lo1/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v1, v0, Lo1/h;->m:Z

    iput-boolean v1, p0, Lo1/i;->H:Z

    iput-object v2, p0, Lo1/i;->l:Li1/d;

    iput-object v2, p0, Lo1/i;->m:Ll1/c;

    iput-object v2, p0, Lo1/i;->s:Ll1/f;

    iput-object v2, p0, Lo1/i;->n:Lcom/bumptech/glide/a;

    iput-object v2, p0, Lo1/i;->o:Lo1/o;

    iput-object v2, p0, Lo1/i;->t:Lo1/i$a;

    iput-object v2, p0, Lo1/i;->v:Lo1/i$g;

    iput-object v2, p0, Lo1/i;->G:Lo1/g;

    iput-object v2, p0, Lo1/i;->A:Ljava/lang/Thread;

    iput-object v2, p0, Lo1/i;->B:Ll1/c;

    iput-object v2, p0, Lo1/i;->D:Ljava/lang/Object;

    iput-object v2, p0, Lo1/i;->E:Lcom/bumptech/glide/load/a;

    iput-object v2, p0, Lo1/i;->F:Lm1/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lo1/i;->x:J

    iput-boolean v1, p0, Lo1/i;->I:Z

    iput-object v2, p0, Lo1/i;->z:Ljava/lang/Object;

    iget-object v0, p0, Lo1/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo1/i;->i:Lg0/c;

    invoke-interface {v0, p0}, Lg0/c;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lo1/i;->F:Lm1/d;

    :try_start_0
    iget-boolean v2, p0, Lo1/i;->I:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo1/i;->q()V
    :try_end_0
    .catch Lo1/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm1/d;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo1/i;->t()V
    :try_end_1
    .catch Lo1/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lm1/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lo1/i;->I:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo1/i;->v:Lo1/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lo1/i;->v:Lo1/i$g;

    sget-object v3, Lo1/i$g;->i:Lo1/i$g;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lo1/i;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo1/i;->q()V

    :cond_4
    iget-boolean v0, p0, Lo1/i;->I:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lm1/d;->b()V

    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo1/i;->A:Ljava/lang/Thread;

    sget v0, Li2/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lo1/i;->x:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lo1/i;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo1/i;->G:Lo1/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo1/i;->G:Lo1/g;

    invoke-interface {v0}, Lo1/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lo1/i;->v:Lo1/i$g;

    invoke-virtual {p0, v1}, Lo1/i;->o(Lo1/i$g;)Lo1/i$g;

    move-result-object v1

    iput-object v1, p0, Lo1/i;->v:Lo1/i$g;

    invoke-virtual {p0}, Lo1/i;->n()Lo1/g;

    move-result-object v1

    iput-object v1, p0, Lo1/i;->G:Lo1/g;

    iget-object v1, p0, Lo1/i;->v:Lo1/i$g;

    sget-object v2, Lo1/i$g;->h:Lo1/i$g;

    if-ne v1, v2, :cond_0

    sget-object v0, Lo1/i$f;->f:Lo1/i$f;

    iput-object v0, p0, Lo1/i;->w:Lo1/i$f;

    iget-object v0, p0, Lo1/i;->t:Lo1/i$a;

    check-cast v0, Lo1/m;

    invoke-virtual {v0, p0}, Lo1/m;->i(Lo1/i;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo1/i;->v:Lo1/i$g;

    sget-object v2, Lo1/i$g;->j:Lo1/i$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lo1/i;->I:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo1/i;->q()V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lo1/i;->w:Lo1/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo1/i;->m()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo1/i;->w:Lo1/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lo1/i$g;->e:Lo1/i$g;

    invoke-virtual {p0, v0}, Lo1/i;->o(Lo1/i$g;)Lo1/i$g;

    move-result-object v0

    iput-object v0, p0, Lo1/i;->v:Lo1/i$g;

    invoke-virtual {p0}, Lo1/i;->n()Lo1/g;

    move-result-object v0

    iput-object v0, p0, Lo1/i;->G:Lo1/g;

    :cond_2
    invoke-virtual {p0}, Lo1/i;->s()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lo1/i;->g:Lj2/d;

    invoke-virtual {v0}, Lj2/d;->a()V

    iget-boolean v0, p0, Lo1/i;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lo1/i;->H:Z

    return-void
.end method
