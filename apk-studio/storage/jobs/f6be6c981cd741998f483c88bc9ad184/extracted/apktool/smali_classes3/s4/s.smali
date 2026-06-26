.class public final Ls4/s;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls4/s;->c:I

    iput-object p1, p0, Ls4/s;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw4/i;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/s;->a:Landroid/content/Context;

    iput-object p2, p0, Ls4/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls4/s;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ls4/s;->b:I

    new-instance p1, Lp9/c;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p1, p2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public static final a(Ls4/s;Lx4/j;Lj5/v;Lj5/g;)Lx4/m2;
    .locals 7

    iget-boolean p0, p1, Lx4/j;->m:Z

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/16 v2, 0x14

    if-eqz p0, :cond_0

    iget p0, p1, Lx4/j;->a:I

    const-string v3, "floating_category_top_"

    invoke-static {p0, v3}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lx4/j;->n:Z

    iget v3, p1, Lx4/j;->a:I

    if-eqz p0, :cond_1

    const-string p0, "leaf_category_top_"

    invoke-static {v3, p0}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "category_top_"

    invoke-static {v3, p0}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget v1, p1, Lx4/j;->a:I

    const/16 v3, 0x209

    if-eq v1, v3, :cond_3

    const/16 v3, 0x20b

    if-eq v1, v3, :cond_2

    const/16 v3, 0x20c

    if-eq v1, v3, :cond_3

    const/16 v2, 0xc

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    sget v1, Lcom/uptodown/UptodownApp;->I:F

    const/16 v2, 0x8

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p0}, Lj5/g;->X(Ljava/lang/String;)Lx4/e2;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lx4/e2;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lx4/e2;->c()Lx4/d2;

    move-result-object p0

    invoke-static {p0}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-boolean v4, p1, Lx4/j;->m:Z

    iget v5, p1, Lx4/j;->a:I

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p2, v5, v2, v6}, Lj5/v;->u(III)Lx4/d2;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v5, v2, v6}, Lj5/v;->t(III)Lx4/d2;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lx4/d2;->b()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p2, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    invoke-static {p2}, Lj5/v;->E(Lx4/d2;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p2, p2, Lx4/d2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3, p0}, Lj5/g;->r(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "type"

    invoke-virtual {v2, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-virtual {v2, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p3, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "responses"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_6
    :goto_2
    new-instance p0, Lx4/m2;

    invoke-direct {p0, p1, v3, v0}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    iput v1, p0, Lx4/m2;->c:I

    return-object p0
.end method

.method public static d(Ln1/f;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln1/f;->a()V

    iget-object v0, p0, Ln1/f;->c:Ln1/h;

    iget-object v1, v0, Ln1/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ln1/f;->a()V

    iget-object p0, v0, Ln1/h;->b:Ljava/lang/String;

    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls4/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls4/s;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls4/s;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls4/s;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls4/s;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls4/s;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls4/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ls4/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ls4/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.c2dm.permission.SEND"

    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v0, "FirebaseMessaging"

    const-string v3, "Google Play services missing or without correct permission."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {}, Lp0/b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iput v1, p0, Ls4/s;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iput v3, p0, Ls4/s;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v0, v3

    goto :goto_1

    :cond_3
    :try_start_4
    const-string v0, "FirebaseMessaging"

    const-string v4, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lp0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Ls4/s;->c:I

    goto :goto_0

    :cond_4
    iput v1, p0, Ls4/s;->c:I

    :goto_0
    iget v0, p0, Ls4/s;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_1
    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls4/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/s;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ls4/s;->d:Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Ls4/s;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
