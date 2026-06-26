.class public final synthetic Lq2/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:Lq2/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public synthetic constructor <init>(Lq2/i;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/h;->a:Lq2/i;

    iput-object p2, p0, Lq2/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lq2/h;->l:Ljava/lang/String;

    iput-object p4, p0, Lq2/h;->m:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lq2/h;->a:Lq2/i;

    iget-object v1, p0, Lq2/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lq2/h;->l:Ljava/lang/String;

    iget-object v3, p0, Lq2/h;->m:Landroidx/datastore/preferences/core/Preferences$Key;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq2/i;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v5, ""

    invoke-static {p1, v4, v5}, Li2/g;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, p1, v1}, Lq2/i;->e(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lq2/i;->h(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v3, v4}, Li2/g;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    sget-object v2, Lq2/i;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v2, v5}, Li2/g;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long v9, v5, v7

    const-wide/16 v11, 0x1e

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    invoke-virtual {v0, p1}, Lq2/i;->a(Landroidx/datastore/preferences/core/MutablePreferences;)J

    move-result-wide v5

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v3, v9}, Li2/g;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v5, v7

    invoke-virtual {p1, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
