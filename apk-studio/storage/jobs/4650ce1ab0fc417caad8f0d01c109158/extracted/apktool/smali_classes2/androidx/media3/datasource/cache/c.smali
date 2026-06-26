.class public final Landroidx/media3/datasource/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# static fields
.field public static final l:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroidx/media3/datasource/cache/b;

.field public final c:Lv1/i;

.field public final d:Lv1/b;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/media3/datasource/cache/c;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;[BZZ)V
    .locals 6

    new-instance v0, Lv1/i;

    move-object v2, p1

    move-object v1, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lv1/i;-><init>(Lt1/a;Ljava/io/File;[BZZ)V

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    new-instance p1, Lv1/b;

    invoke-direct {p1, v1}, Lv1/b;-><init>(Lt1/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v2, p2, v0, p1}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lv1/i;Lv1/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lv1/i;Lv1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/datasource/cache/c;->v(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    iput-object p2, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    iput-object p3, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    iput-object p4, p0, Landroidx/media3/datasource/cache/c;->d:Lv1/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/c;->f:Ljava/util/Random;

    invoke-interface {p2}, Landroidx/media3/datasource/cache/b;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/c;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/datasource/cache/c;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Landroidx/media3/datasource/cache/c$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Landroidx/media3/datasource/cache/c$a;-><init>(Landroidx/media3/datasource/cache/c;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic l(Landroidx/media3/datasource/cache/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->s()V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/datasource/cache/c;)Landroidx/media3/datasource/cache/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    return-object p0
.end method

.method public static p(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create cache directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/io/File;)J
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u([Ljava/io/File;)J
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v3}, Landroidx/media3/datasource/cache/c;->z(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed UID file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static declared-synchronized v(Ljava/io/File;)Z
    .locals 2

    const-class v0, Landroidx/media3/datasource/cache/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/c;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static z(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A(Lv1/f;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    iget-object v1, p1, Lv1/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv1/i;->f(Ljava/lang/String;)Lv1/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lv1/h;->k(Lv1/f;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cache/c;->i:J

    iget-wide v3, p1, Lv1/f;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/datasource/cache/c;->i:J

    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->d:Lv1/b;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lv1/f;->e:Ljava/io/File;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/c;->d:Lv1/b;

    invoke-virtual {v2, v1}, Lv1/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove file index entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    invoke-static {v2, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    iget-object v0, v0, Lv1/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lv1/i;->n(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/c;->x(Lv1/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {v1}, Lv1/i;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/h;

    invoke-virtual {v2}, Lv1/h;->f()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/f;

    iget-object v4, v3, Lv1/f;->e:Ljava/io/File;

    invoke-static {v4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lv1/f;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/f;

    invoke-virtual {p0, v2}, Landroidx/media3/datasource/cache/c;->A(Lv1/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final C(Ljava/lang/String;Lv1/q;)Lv1/q;
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->g:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Lv1/f;->e:Ljava/io/File;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Lv1/f;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->d:Lv1/b;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lv1/b;->h(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SimpleCache"

    const-string v1, "Failed to update index with new touch timestamp."

    invoke-static {v0, v1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {v1, p1}, Lv1/i;->f(Ljava/lang/String;)Lv1/h;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/h;

    invoke-virtual {p1, p2, v5, v6, v0}, Lv1/h;->l(Lv1/q;JZ)Lv1/q;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/media3/datasource/cache/c;->y(Lv1/q;Lv1/f;)V

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->o()V

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {v0, p1}, Lv1/i;->f(Ljava/lang/String;)Lv1/h;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3, p4, p5}, Lv1/h;->h(JJ)Z

    move-result v1

    invoke-static {v1}, Lr1/a;->h(Z)V

    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-static {v1}, Landroidx/media3/datasource/cache/c;->p(Ljava/io/File;)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :try_start_3
    invoke-interface/range {v1 .. v7}, Landroidx/media3/datasource/cache/b;->e(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V

    new-instance v3, Ljava/io/File;

    iget-object p1, v2, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    iget-object p2, v2, Landroidx/media3/datasource/cache/c;->f:Ljava/util/Random;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Landroidx/media3/datasource/cache/c;->p(Ljava/io/File;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget p1, v0, Lv1/h;->a:I

    move-wide v5, v4

    move v4, p1

    invoke-static/range {v3 .. v8}, Lv1/q;->m(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lv1/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {v0, p1}, Lv1/i;->h(Ljava/lang/String;)Lv1/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;JJ)J
    .locals 10

    monitor-enter p0

    const-wide/16 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p4, v0

    if-nez v4, :cond_0

    move-wide p4, v2

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v4, p4, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    move-wide v6, p2

    move-wide p2, v0

    :goto_2
    cmp-long p4, v6, v2

    if-gez p4, :cond_3

    sub-long v8, v2, v6

    move-object v4, p0

    move-object v5, p1

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/datasource/cache/c;->e(Ljava/lang/String;JJ)J

    move-result-wide p4

    cmp-long p1, p4, v0

    if-lez p1, :cond_2

    add-long/2addr p2, p4

    goto :goto_3

    :cond_2
    neg-long p4, p4

    :goto_3
    add-long/2addr v6, p4

    move-object p1, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    move-object v4, p0

    monitor-exit p0

    return-wide p2
.end method

.method public declared-synchronized d(Ljava/lang/String;JJ)Lv1/f;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->o()V

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/c;->r(Ljava/lang/String;JJ)Lv1/q;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p0

    :try_start_1
    iget-boolean p3, p4, Lv1/f;->d:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p4}, Landroidx/media3/datasource/cache/c;->C(Ljava/lang/String;Lv1/q;)Lv1/q;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object p3, p1, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {p3, p2}, Lv1/i;->k(Ljava/lang/String;)Lv1/h;

    move-result-object p2

    iget-wide v2, p4, Lv1/f;->c:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lv1/h;->j(JJ)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-object p4

    :cond_1
    monitor-exit p0

    const/4 p2, 0x0

    return-object p2

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public declared-synchronized e(Ljava/lang/String;JJ)J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {v0, p1}, Lv1/i;->f(Ljava/lang/String;)Lv1/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lv1/h;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Lv1/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/c;->A(Lv1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Lv1/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    iget-object v1, p1, Lv1/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv1/i;->f(Ljava/lang/String;)Lv1/h;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/h;

    iget-wide v1, p1, Lv1/f;->b:J

    invoke-virtual {v0, v1, v2}, Lv1/h;->m(J)V

    iget-object p1, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    iget-object v0, v0, Lv1/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv1/i;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;JJ)Lv1/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->o()V

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/c;->d(Ljava/lang/String;JJ)Lv1/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v1, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    move-object p1, p2

    move-wide p2, p3

    move-wide p4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, p0

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public declared-synchronized i(Ljava/io/File;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-static {p1, p2, p3, v0}, Lv1/q;->j(Ljava/io/File;JLv1/i;)Lv1/q;

    move-result-object p2

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv1/q;

    iget-object p3, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    iget-object v0, p2, Lv1/f;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lv1/i;->f(Ljava/lang/String;)Lv1/h;

    move-result-object p3

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv1/h;

    iget-wide v2, p2, Lv1/f;->b:J

    iget-wide v4, p2, Lv1/f;->c:J

    invoke-virtual {p3, v2, v3, v4, v5}, Lv1/h;->h(JJ)Z

    move-result v0

    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-virtual {p3}, Lv1/h;->d()Lv1/m;

    move-result-object p3

    invoke-static {p3}, Lv1/j;->a(Lv1/k;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_3

    iget-wide v4, p2, Lv1/f;->b:J

    iget-wide v6, p2, Lv1/f;->c:J

    add-long/2addr v4, v6

    cmp-long p3, v4, v2

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->h(Z)V

    :cond_3
    iget-object p3, p0, Landroidx/media3/datasource/cache/c;->d:Lv1/b;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->d:Lv1/b;

    iget-wide v2, p2, Lv1/f;->c:J

    iget-wide v4, p2, Lv1/f;->f:J

    invoke-virtual/range {v0 .. v5}, Lv1/b;->h(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/media3/datasource/cache/c;->n(Lv1/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {p1}, Lv1/i;->q()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;Lv1/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->h(Z)V

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->o()V

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {v0, p1, p2}, Lv1/i;->d(Ljava/lang/String;Lv1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {p1}, Lv1/i;->q()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/String;JJ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/c;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {v0, p1}, Lv1/i;->f(Ljava/lang/String;)Lv1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Lv1/h;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lv1/q;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    iget-object v1, p1, Lv1/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv1/i;->k(Ljava/lang/String;)Lv1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/h;->a(Lv1/q;)V

    iget-wide v0, p0, Landroidx/media3/datasource/cache/c;->i:J

    iget-wide v2, p1, Lv1/f;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/datasource/cache/c;->i:J

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/c;->w(Lv1/q;)V

    return-void
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Ljava/lang/String;JJ)Lv1/q;
    .locals 6

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {v0, p1}, Lv1/i;->f(Ljava/lang/String;)Lv1/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lv1/q;->k(Ljava/lang/String;JJ)Lv1/q;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lv1/h;->e(JJ)Lv1/q;

    move-result-object p1

    iget-boolean v1, p1, Lv1/f;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lv1/f;->e:Ljava/io/File;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Lv1/f;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/c;->B()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-static {v0}, Landroidx/media3/datasource/cache/c;->p(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to list cache directory files: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lr1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/media3/datasource/cache/c;->u([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/datasource/cache/c;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    :try_start_1
    iget-object v2, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-static {v2}, Landroidx/media3/datasource/cache/c;->q(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/datasource/cache/c;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create cache UID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    iget-wide v3, p0, Landroidx/media3/datasource/cache/c;->h:J

    invoke-virtual {v2, v3, v4}, Lv1/i;->l(J)V

    iget-object v2, p0, Landroidx/media3/datasource/cache/c;->d:Lv1/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-wide v4, p0, Landroidx/media3/datasource/cache/c;->h:J

    invoke-virtual {v2, v4, v5}, Lv1/b;->e(J)V

    iget-object v2, p0, Landroidx/media3/datasource/cache/c;->d:Lv1/b;

    invoke-virtual {v2}, Lv1/b;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Landroidx/media3/datasource/cache/c;->t(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->d:Lv1/b;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv1/b;->g(Ljava/util/Set;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Landroidx/media3/datasource/cache/c;->t(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {v0}, Lv1/i;->p()V

    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-virtual {v0}, Lv1/i;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize cache indices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/datasource/cache/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/media3/datasource/cache/c;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void
.end method

.method public final t(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    if-eqz p3, :cond_7

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, p4}, Landroidx/media3/datasource/cache/c;->t(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v3}, Lv1/i;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/a;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v4, v3, Lv1/a;->a:J

    iget-wide v6, v3, Lv1/a;->b:J

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v7, p0, Landroidx/media3/datasource/cache/c;->c:Lv1/i;

    invoke-static/range {v2 .. v7}, Lv1/q;->i(Ljava/io/File;JJLv1/i;)Lv1/q;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Landroidx/media3/datasource/cache/c;->n(Lv1/q;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method public final w(Lv1/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lv1/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->b(Landroidx/media3/datasource/cache/Cache;Lv1/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->b(Landroidx/media3/datasource/cache/Cache;Lv1/f;)V

    return-void
.end method

.method public final x(Lv1/f;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lv1/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->d(Landroidx/media3/datasource/cache/Cache;Lv1/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->d(Landroidx/media3/datasource/cache/Cache;Lv1/f;)V

    return-void
.end method

.method public final y(Lv1/q;Lv1/f;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lv1/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache$a;

    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$a;->c(Landroidx/media3/datasource/cache/Cache;Lv1/f;Lv1/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$a;->c(Landroidx/media3/datasource/cache/Cache;Lv1/f;Lv1/f;)V

    return-void
.end method
