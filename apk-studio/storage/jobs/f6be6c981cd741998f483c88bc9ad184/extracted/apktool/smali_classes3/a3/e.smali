.class public final synthetic La3/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ls1/d;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/leanback/widget/OnActionClickedListener;
.implements Ls2/a;
.implements Lz/b;
.implements Ly/f;
.implements Lj1/d;
.implements Lj1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La3/e;->a:I

    iput-object p2, p0, La3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La3/e;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly2/j;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->l:Ljava/lang/Object;

    iput-object p2, p0, La3/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    check-cast v0, Ly/h;

    iget-object v1, p0, La3/e;->l:Ljava/lang/Object;

    check-cast v1, Lr/j;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Ly/h;->m:Ly/a;

    iget v3, p1, Ly/a;->b:I

    invoke-virtual {v0, v2, v1, v3}, Ly/h;->e(Landroid/database/sqlite/SQLiteDatabase;Lr/j;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, Lo/d;->values()[Lo/d;

    move-result-object v3

    array-length v4, v3

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-object v7, v1, Lr/j;->c:Lo/d;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p1, Ly/a;->b:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v6}, Lr/p;->a(Lo/d;)Lr/j;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v7}, Ly/h;->e(Landroid/database/sqlite/SQLiteDatabase;Lr/j;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v11

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-ge v1, v3, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/b;

    iget-wide v3, v3, Ly/b;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ge v1, v3, :cond_3

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v2, Ly/g;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b;

    iget-wide v2, v1, Ly/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v1, Ly/b;->c:Lr/i;

    invoke-virtual {v4}, Lr/i;->c()Lr/h;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/g;

    iget-object v7, v6, Ly/g;->a:Ljava/lang/String;

    iget-object v6, v6, Ly/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v1, v1, Ly/b;->b:Lr/j;

    invoke-virtual {v4}, Lr/h;->b()Lr/i;

    move-result-object v4

    new-instance v5, Ly/b;

    invoke-direct {v5, v2, v3, v1, v4}, Ly/b;-><init>(JLr/j;Lr/i;)V

    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, La3/e;->l:Ljava/lang/Object;

    check-cast v1, Ld7/a;

    invoke-static {v0, v1, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;Ld7/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lp6/x;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    check-cast v0, Lo7/f0;

    iget-object v1, p0, La3/e;->l:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->a(Lo7/f0;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ls2/b;)V
    .locals 2

    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    check-cast v0, Ls2/a;

    iget-object v1, p0, La3/e;->l:Ljava/lang/Object;

    check-cast v1, Ls2/a;

    invoke-interface {v0, p1}, Ls2/a;->b(Ls2/b;)V

    invoke-interface {v1, p1}, Ls2/a;->b(Ls2/b;)V

    return-void
.end method

.method public c(La4/d0;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La3/e;->l:Ljava/lang/Object;

    check-cast v1, Ls1/a;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Ls1/a;->f:Ls1/d;

    invoke-interface {v0, p1}, Ls1/d;->c(La4/d0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La3/e;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/internal/a;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, La4/d0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Lcom/google/gson/internal/a;->a:I

    packed-switch v1, :pswitch_data_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.type.embedded"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "embedded"

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, La3/a;

    invoke-direct {v1, v0, p1}, La3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget v0, p0, La3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    check-cast v0, Lx/g;

    iget-object v1, p0, La3/e;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lx/g;->i:Ly/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ly/h;

    sget-object v6, Lu/c;->p:Lu/c;

    invoke-virtual {v3, v4, v5, v6, v2}, Ly/h;->f(JLu/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    check-cast v0, Lx/g;

    iget-object v1, p0, La3/e;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lx/g;->c:Ly/d;

    check-cast v0, Ly/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ly/h;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ly/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj1/p;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La3/e;->l:Ljava/lang/Object;

    check-cast v0, Ly2/j;

    iget-object v1, p0, La3/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ly2/j;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArrayMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 9

    iget-object v0, p0, La3/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    iget-object v1, p0, La3/e;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-nez v2, :cond_7

    iget p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h()V

    return-void

    :cond_5
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lx4/g;->F:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lx4/g;->F:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "package:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long v2, v4, v6

    const-string v4, "appInfo"

    if-nez v2, :cond_9

    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz p1, :cond_c

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    cmp-long v2, v5, v7

    const/4 v5, 0x0

    if-nez v2, :cond_a

    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz p1, :cond_c

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/ya;

    const/16 v6, 0xb

    invoke-direct {v4, v1, v0, v5, v6}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v2, v5, v4, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_a
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide v1

    const-wide/16 v6, 0x5

    cmp-long p1, v1, v6

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    if-eqz p1, :cond_c

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/uptodown/activities/MoreInfo;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lx4/g;

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    :cond_b
    invoke-virtual {v0, p1, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public s(Lj1/p;)V
    .locals 1

    iget-object p1, p0, La3/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, p0, La3/e;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    return-void
.end method
