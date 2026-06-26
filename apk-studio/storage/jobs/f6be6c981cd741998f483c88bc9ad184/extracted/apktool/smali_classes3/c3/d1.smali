.class public final Lc3/d1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lf3/j;

.field public final b:Lc3/t0;

.field public final c:Lc3/s0;

.field public final d:Lc3/h1;

.field public final e:Landroidx/datastore/core/DataStore;

.field public final f:Lc3/d0;

.field public final g:Lt6/h;

.field public h:Lc3/i0;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf3/j;Lc3/t0;Lc3/s0;Lc3/h1;Landroidx/datastore/core/DataStore;Lc3/d0;Lt6/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d1;->a:Lf3/j;

    iput-object p2, p0, Lc3/d1;->b:Lc3/t0;

    iput-object p3, p0, Lc3/d1;->c:Lc3/s0;

    iput-object p4, p0, Lc3/d1;->d:Lc3/h1;

    iput-object p5, p0, Lc3/d1;->e:Landroidx/datastore/core/DataStore;

    iput-object p6, p0, Lc3/d1;->f:Lc3/d0;

    iput-object p7, p0, Lc3/d1;->g:Lt6/h;

    const-string p1, ""

    iput-object p1, p0, Lc3/d1;->k:Ljava/lang/String;

    invoke-static {p7}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance p2, Lc3/z0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lc3/z0;-><init>(Lc3/d1;Lt6/c;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public static final a(Lc3/d1;Ljava/lang/String;Lc3/a1;Lt6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lc3/c1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc3/c1;

    iget v1, v0, Lc3/c1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3/c1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/c1;

    invoke-direct {v0, p0, p3}, Lc3/c1;-><init>(Lc3/d1;Lt6/c;)V

    :goto_0
    iget-object p3, v0, Lc3/c1;->l:Ljava/lang/Object;

    sget-object v1, Lu6/a;->a:Lu6/a;

    iget v2, v0, Lc3/c1;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lc3/c1;->b:Lc3/a1;

    iget-object p1, v0, Lc3/c1;->a:Ljava/lang/String;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Lc3/d1;->k:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0

    :cond_3
    iput-object p1, p0, Lc3/d1;->k:Ljava/lang/String;

    sget-object p0, Ld3/c;->a:Ld3/c;

    iput-object p1, v0, Lc3/c1;->a:Ljava/lang/String;

    iput-object p2, v0, Lc3/c1;->b:Lc3/a1;

    iput v3, v0, Lc3/c1;->n:I

    invoke-virtual {p0, v0}, Ld3/c;->b(Lv6/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly1/i;

    new-instance v0, Ld3/e;

    invoke-direct {v0, p1}, Ld3/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App Quality Sessions session changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object p3, p3, Ly1/i;->b:Ly1/h;

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, Ly1/h;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, Ly1/h;->a:Le2/d;

    iget-object v1, p3, Ly1/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ly1/h;->a(Le2/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p3, Ly1/h;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit p3

    const-string p3, "FirebaseSessions"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notified "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ld3/d;->a:Ld3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of new fallback session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notified "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ld3/d;->a:Ld3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of new session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :goto_6
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc3/d1;->i:Z

    iget-object v0, p0, Lc3/d1;->h:Lc3/i0;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string v0, "App backgrounded, but local SessionData not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App backgrounded on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc3/d1;->f:Lc3/d0;

    invoke-virtual {v2}, Lc3/d0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc3/d1;->g:Lt6/h;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Lc3/z0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lc3/z0;-><init>(Lc3/d1;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3/d1;->i:Z

    iget-object v1, p0, Lc3/d1;->h:Lc3/i0;

    const-string v2, "FirebaseSessions"

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lc3/d1;->j:Z

    const-string v0, "App foregrounded, but local SessionData not initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App foregrounded on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc3/d1;->f:Lc3/d0;

    invoke-virtual {v4}, Lc3/d0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lc3/d1;->e(Lc3/i0;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lc3/d1;->d(Lc3/i0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Lc3/d1;->g:Lt6/h;

    invoke-static {v2}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v2

    new-instance v3, Lb/n;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v1, v0, v4}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, v3, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_3
    const-string v1, "localSessionData"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lc3/i0;)Z
    .locals 5

    iget-object p1, p1, Lc3/i0;->c:Ljava/util/Map;

    const-string v0, "FirebaseSessions"

    const/4 v1, 0x1

    iget-object v2, p0, Lc3/d1;->f:Lc3/d0;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lc3/d0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/b0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Lc3/b0;->a:I

    iget v4, v2, Lc3/d0;->c:I

    if-ne v3, v4, :cond_2

    iget-object p1, p1, Lc3/b0;->b:Ljava/lang/String;

    iget-object v3, v2, Lc3/d0;->d:Lp6/m;

    invoke-virtual {v3}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Process "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc3/d0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is stale"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "No process data for "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc3/d0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final e(Lc3/i0;)Z
    .locals 11

    iget-object v0, p1, Lc3/i0;->b:Lc3/g1;

    iget-object p1, p1, Lc3/i0;->a:Lc3/n0;

    const-string v1, "Session "

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lc3/d1;->d:Lc3/h1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc3/h1;->a()Lc3/g1;

    move-result-object v4

    sget v5, Lm7/a;->m:I

    iget-wide v4, v4, Lc3/g1;->a:J

    iget-wide v6, v0, Lc3/g1;->a:J

    sub-long/2addr v4, v6

    sget-object v0, Lm7/c;->l:Lm7/c;

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/i5;->N(JLm7/c;)J

    move-result-wide v4

    iget-object v0, p0, Lc3/d1;->a:Lf3/j;

    iget-object v6, v0, Lf3/j;->a:Lf3/o;

    invoke-interface {v6}, Lf3/o;->b()Lm7/a;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    iget-wide v9, v6, Lm7/a;->a:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_0

    invoke-static {v9, v10}, Lm7/a;->e(J)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf3/j;->b:Lf3/o;

    invoke-interface {v0}, Lf3/o;->b()Lm7/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v9, v0, Lm7/a;->a:J

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    invoke-static {v9, v10}, Lm7/a;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    sget-object v6, Lm7/c;->n:Lm7/c;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/i5;->M(ILm7/c;)J

    move-result-wide v9

    :goto_0
    invoke-static {v4, v5, v9, v10}, Lm7/a;->c(JJ)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lc3/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expired"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lc3/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not backgrounded yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
