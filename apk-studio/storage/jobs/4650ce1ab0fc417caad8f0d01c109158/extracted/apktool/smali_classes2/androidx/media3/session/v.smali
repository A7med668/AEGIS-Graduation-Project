.class public Landroidx/media3/session/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/v$d;,
        Landroidx/media3/session/v$b;,
        Landroidx/media3/session/v$g;,
        Landroidx/media3/session/v$h;,
        Landroidx/media3/session/v$c;,
        Landroidx/media3/session/v$f;,
        Landroidx/media3/session/v$e;,
        Landroidx/media3/session/v$i;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Landroidx/media3/session/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/media3/session/v;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/L;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroidx/media3/session/v$d;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lr1/d;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/media3/session/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p12}, Landroidx/media3/session/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)Landroidx/media3/session/w;

    move-result-object p1

    move-object p2, p0

    iput-object p1, p2, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    return-void

    :catchall_0
    move-exception v0

    move-object p2, p0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object p1, p2

    move-object p2, p0

    :try_start_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Session ID must be unique. ID="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public static j(Landroid/net/Uri;)Landroidx/media3/session/v;
    .locals 4

    sget-object v0, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/session/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/v;

    invoke-virtual {v2}, Landroidx/media3/session/v;->o()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->K()V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)Landroidx/media3/session/w;
    .locals 13

    new-instance v0, Landroidx/media3/session/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Landroidx/media3/session/w;-><init>(Landroidx/media3/session/v;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZ)V

    return-object v0
.end method

.method public final c()Lr1/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->T()Lr1/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->V()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/media3/session/w;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    return-object v0
.end method

.method public final g()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->Y()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/media3/session/v$g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->Z()Landroidx/media3/session/v$g;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroidx/media3/common/L;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w;->W0()Landroidx/media3/common/L;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->b0()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->c0()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->K0()Z

    move-result v0

    return v0
.end method

.method public final n()Lt2/b7;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->f0()Lt2/b7;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->g0()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/w;->L(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->m0()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 3

    :try_start_0
    sget-object v0, Landroidx/media3/session/v;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroidx/media3/session/v;->c:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v2}, Landroidx/media3/session/w;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0}, Landroidx/media3/session/w;->E0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final s(Landroidx/media3/session/v$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/v;->a:Landroidx/media3/session/w;

    invoke-virtual {v0, p1}, Landroidx/media3/session/w;->I0(Landroidx/media3/session/v$h;)V

    return-void
.end method
