.class public final Ls/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lm8/q;

.field public final b:Lb5/m;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/m;)V
    .locals 2

    new-instance v0, Lm8/q;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lm8/q;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls/d;->c:Ljava/util/HashMap;

    iput-object v0, p0, Ls/d;->a:Lm8/q;

    iput-object p2, p0, Ls/d;->b:Lb5/m;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ls/e;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ls/d;->a:Lm8/q;

    invoke-virtual {v0, p1}, Lm8/q;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Ls/d;->b:Lb5/m;

    iget-object v2, v1, Lb5/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lb5/m;->l:Ljava/lang/Object;

    check-cast v3, Lq2/e;

    iget-object v1, v1, Lb5/m;->m:Ljava/lang/Object;

    check-cast v1, Lq2/e;

    new-instance v4, Ls/b;

    invoke-direct {v4, v2, v3, v1, p1}, Ls/b;-><init>(Landroid/content/Context;Lq2/e;Lq2/e;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Ls/c;)Ls/e;

    move-result-object v0

    iget-object v1, p0, Ls/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
