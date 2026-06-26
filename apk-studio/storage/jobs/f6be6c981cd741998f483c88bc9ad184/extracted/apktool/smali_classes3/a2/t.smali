.class public final La2/t;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk4/c;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/t;->b:Ljava/lang/Object;

    iput-object p2, p0, La2/t;->c:Ljava/lang/Object;

    iput-object p3, p0, La2/t;->d:Ljava/lang/Object;

    iput-boolean p4, p0, La2/t;->a:Z

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance p2, Lb/s;

    const/16 p3, 0x17

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public constructor <init>(Lc4/w4;La3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/t;->b:Ljava/lang/Object;

    iput-object p2, p0, La2/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lp2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/t;->d:Ljava/lang/Object;

    iput-object p2, p0, La2/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/t;->d:Ljava/lang/Object;

    invoke-static {p2}, Lk0/y;->d(Ljava/lang/String;)V

    iput-object p2, p0, La2/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/d;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/t;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La2/t;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La2/t;->a:Z

    new-instance p1, La2/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    invoke-direct {p1, p2}, La2/e;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, La2/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/f;Lo8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/t;->d:Ljava/lang/Object;

    iput-object p2, p0, La2/t;->b:Ljava/lang/Object;

    iget-boolean p2, p2, Lo8/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lo8/f;->q:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, La2/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, La2/t;->d:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La2/t;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La2/t;->b:Ljava/lang/Object;

    check-cast v1, Lo8/d;

    iget-object v1, v1, Lo8/d;->f:La2/t;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, La2/t;->d:Ljava/lang/Object;

    check-cast v1, Lo8/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lo8/f;->c(La2/t;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La2/t;->a:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ll4/b;Lv6/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, La2/t;->b:Ljava/lang/Object;

    check-cast v3, Lc4/w4;

    instance-of v4, v2, Lj4/a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lj4/a;

    iget v5, v4, Lj4/a;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj4/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj4/a;

    invoke-direct {v4, v1, v2}, Lj4/a;-><init>(La2/t;Lv6/c;)V

    :goto_0
    iget-object v2, v4, Lj4/a;->a:Ljava/lang/Object;

    iget v5, v4, Lj4/a;->l:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v11

    :cond_2
    :try_start_1
    invoke-static {v2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ll4/b;->a:Ljava/lang/String;

    const/16 v13, 0x80

    invoke-static {v5, v12, v13}, Ln4/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v14, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v12, v14

    double-to-long v12, v12

    iget-object v5, v0, Ll4/b;->c:Ljava/lang/String;

    move-wide/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ll4/b;->c:Ljava/lang/String;

    iput-object v5, v1, La2/t;->d:Ljava/lang/Object;

    new-instance v5, Lh4/a;

    invoke-direct {v5, v3}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lh4/a;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    instance-of v14, v5, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v15, Lu6/a;->a:Lu6/a;

    if-eqz v14, :cond_9

    :try_start_3
    move-object v3, v5

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    new-instance v3, Ljava/io/File;

    check-cast v5, Ljava/io/File;

    iget-object v8, v1, La2/t;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    cmp-long v5, v6, v12

    if-lez v5, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_11

    iput v10, v4, Lj4/a;->l:I

    invoke-virtual {v1, v2, v3, v4}, La2/t;->d(Ljava/io/File;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lj4/b;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v11, v5}, Lj4/b;-><init>(La2/t;Ll4/b;Lt6/c;I)V

    iput v9, v4, Lj4/a;->l:I

    invoke-static {v3, v2, v4}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_1
    check-cast v2, Lp6/x;

    goto/16 :goto_7

    :cond_9
    instance-of v14, v5, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v14, :cond_11

    move-object v14, v5

    check-cast v14, Landroidx/documentfile/provider/DocumentFile;

    iget-object v6, v1, La2/t;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, ""

    if-nez v6, :cond_a

    :try_start_4
    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    iget-object v6, v1, La2/t;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v18

    if-eqz v18, :cond_b

    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    iget-object v6, v1, La2/t;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v14, v6}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    :cond_b
    :goto_2
    if-eqz v6, :cond_f

    invoke-static {v3, v6}, Ln4/d;->c(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-nez v3, :cond_c

    const-wide/16 v18, 0x1

    add-long v10, v12, v18

    long-to-double v9, v10

    mul-double v9, v9, v16

    double-to-long v9, v9

    move-wide/from16 v18, v9

    :cond_c
    cmp-long v9, v18, v12

    if-lez v9, :cond_d

    iput v8, v4, Lj4/a;->l:I

    invoke-virtual {v1, v2, v6, v4}, La2/t;->d(Ljava/io/File;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    goto :goto_4

    :cond_d
    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v6, Lj4/b;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v6, v1, v0, v5, v3}, Lj4/b;-><init>(La2/t;Ll4/b;Lt6/c;I)V

    iput v7, v4, Lj4/a;->l:I

    invoke-static {v6, v2, v4}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    check-cast v2, Lp6/x;

    goto :goto_7

    :cond_f
    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lj4/b;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v9}, Lj4/b;-><init>(La2/t;Ll4/b;Lt6/c;I)V

    const/4 v0, 0x5

    iput v0, v4, Lj4/a;->l:I

    invoke-static {v3, v2, v4}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_10

    :goto_4
    return-object v15

    :cond_10
    :goto_5
    check-cast v2, Lp6/x;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_7
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, La2/t;->d:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La2/t;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La2/t;->b:Ljava/lang/Object;

    check-cast v1, Lo8/d;

    iget-object v1, v1, Lo8/d;->f:La2/t;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, La2/t;->d:Ljava/lang/Object;

    check-cast v1, Lo8/f;

    invoke-virtual {v1, p0, v2}, Lo8/f;->c(La2/t;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, La2/t;->a:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/io/File;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lj4/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj4/c;

    iget v3, v2, Lj4/c;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj4/c;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj4/c;

    invoke-direct {v2, v0, v1}, Lj4/c;-><init>(La2/t;Lv6/c;)V

    :goto_0
    iget-object v1, v2, Lj4/c;->r:Ljava/lang/Object;

    iget v3, v2, Lj4/c;->t:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v7, v2, Lj4/c;->q:J

    iget-wide v9, v2, Lj4/c;->p:J

    iget v3, v2, Lj4/c;->o:I

    iget v11, v2, Lj4/c;->n:I

    iget-object v12, v2, Lj4/c;->m:Lkotlin/jvm/internal/v;

    iget-object v13, v2, Lj4/c;->l:[B

    iget-object v14, v2, Lj4/c;->b:Ljava/io/OutputStream;

    iget-object v15, v2, Lj4/c;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lp6/a;->e(Ljava/lang/Object;)V

    move v5, v4

    move v4, v3

    move v3, v5

    move-object v5, v6

    goto/16 :goto_3

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/l;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, La2/t;->g(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v7

    const/16 v8, 0x400

    new-array v8, v8, [B

    new-instance v9, Lkotlin/jvm/internal/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Landroidx/lifecycle/l;->D(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    move-wide/from16 v20, v11

    move-object v12, v9

    move-wide/from16 v9, v20

    move-object v15, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-wide/from16 v20, v13

    move-object v14, v7

    move-object v13, v8

    move-wide/from16 v7, v20

    goto :goto_1

    :cond_3
    move-object v15, v1

    move-object v14, v7

    move-object v13, v8

    move-wide v7, v11

    const/4 v1, 0x0

    move-object v12, v9

    move-wide v9, v7

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v15, v13}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, v12, Lkotlin/jvm/internal/v;->a:I

    if-lez v3, :cond_7

    int-to-double v4, v11

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v16

    move-wide/from16 v16, v4

    long-to-double v3, v7

    div-double v4, v16, v3

    double-to-int v4, v4

    add-int/lit8 v3, v1, 0xa

    if-gt v4, v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v3, 0x3e8

    move-wide/from16 v18, v7

    int-to-long v6, v3

    add-long/2addr v6, v9

    cmp-long v3, v16, v6

    if-lez v3, :cond_4

    if-le v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v7, v18

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v7

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v6, Lj4/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v6, v0, v4, v5, v3}, Lj4/d;-><init>(La2/t;ILt6/c;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v2, Lj4/c;->a:Ljava/io/InputStream;

    iput-object v14, v2, Lj4/c;->b:Ljava/io/OutputStream;

    iput-object v13, v2, Lj4/c;->l:[B

    iput-object v12, v2, Lj4/c;->m:Lkotlin/jvm/internal/v;

    iput v11, v2, Lj4/c;->n:I

    iput v4, v2, Lj4/c;->o:I

    iput-wide v9, v2, Lj4/c;->p:J

    move-wide/from16 v7, v18

    iput-wide v7, v2, Lj4/c;->q:J

    const/4 v3, 0x1

    iput v3, v2, Lj4/c;->t:I

    invoke-static {v6, v1, v2}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lu6/a;->a:Lu6/a;

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_6
    :goto_3
    move v1, v4

    :goto_4
    iget v4, v12, Lkotlin/jvm/internal/v;->a:I

    const/4 v6, 0x0

    invoke-virtual {v14, v13, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    iget v4, v12, Lkotlin/jvm/internal/v;->a:I

    add-int/2addr v11, v4

    move v4, v3

    move-object v6, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "getInputStream: Illegal parameter type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, La2/t;->b:Ljava/lang/Object;

    check-cast v0, Lo8/d;

    iget-object v1, v0, Lo8/d;->f:La2/t;

    if-ne v1, p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La2/t;->d:Ljava/lang/Object;

    check-cast v2, Lo8/f;

    iget v3, v2, Lo8/f;->q:I

    if-ge v1, v3, :cond_0

    :try_start_0
    iget-object v2, v2, Lo8/f;->a:Lt8/a;

    iget-object v3, v0, Lo8/d;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lt8/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lo8/d;->f:La2/t;

    :cond_1
    return-void
.end method

.method public f(Ll4/b;)Ljava/lang/String;
    .locals 9

    const-string v0, "CoreSettings"

    iget-object v1, p0, La2/t;->b:Ljava/lang/Object;

    check-cast v1, Lc4/w4;

    const-string v2, "app_name_included"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v4

    :goto_0
    const-string v5, ""

    const-string v6, "[/\\\\:*?\"<>|]"

    if-eqz v2, :cond_1

    iget-object v2, p1, Ll4/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v2, p1, Ll4/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const-string v5, "versioncode_included"

    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const-string v5, "_"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Ll4/b;->a:Ljava/lang/String;

    invoke-static {v4, v7, v3}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v4, "versionname_included"

    :try_start_3
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    :cond_5
    move v0, v3

    :goto_4
    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll4/b;->a:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_6

    iget-object v6, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_6
    invoke-static {v2, v5, v6}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public g(Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    check-cast p1, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La2/t;->b:Ljava/lang/Object;

    check-cast v0, Lc4/w4;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "getOutputStream: DocumentFile name is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "getOutputStream: Illegal parameter type"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La2/t;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, La2/t;->k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La2/t;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ls1/o;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ls1/o;-><init>(I)V

    iget-object v1, p0, La2/t;->b:Ljava/lang/Object;

    check-cast v1, Lp2/c;

    check-cast v1, Ls1/k;

    iget-object v2, v1, Ls1/k;->c:Lt1/j;

    invoke-virtual {v1, v2, v0}, Ls1/k;->a(Ljava/util/concurrent/Executor;Lp2/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La2/t;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La2/t;->h()V

    iget-object v0, p0, La2/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La2/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln1/f;

    invoke-virtual {v0}, Ln1/f;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(I)Lw8/e0;
    .locals 6

    iget-object v0, p0, La2/t;->d:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La2/t;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La2/t;->b:Ljava/lang/Object;

    check-cast v1, Lo8/d;

    iget-object v2, v1, Lo8/d;->f:La2/t;

    if-eq v2, p0, :cond_0

    new-instance p1, Lw8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lo8/d;->e:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, La2/t;->c:Ljava/lang/Object;

    check-cast v2, [Z

    aput-boolean v3, v2, p1

    :cond_1
    iget-object v1, v1, Lo8/d;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, La2/t;->d:Ljava/lang/Object;

    check-cast v1, Lo8/f;

    iget-object v1, v1, Lo8/f;->a:Lt8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lw8/x;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Lw8/b;

    new-instance v5, Lw8/i0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v2, v5}, Lw8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sget-object v2, Lw8/x;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Lw8/b;

    new-instance p1, Lw8/i0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v2, p1}, Lw8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Lo8/c;

    invoke-direct {p1, p0, v4, v3}, Lo8/c;-><init>(Ljava/lang/Object;Lw8/b;I)V

    monitor-exit v0

    return-object p1

    :catch_1
    new-instance p1, Lw8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public k()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, La2/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln1/f;

    invoke-virtual {v1}, Ln1/f;->a()V

    iget-object v1, v1, Ln1/f;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La2/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/e;

    invoke-virtual {v0, p1, p2}, La2/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, La2/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La2/e;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, La2/s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La2/s;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, La2/t;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, La2/t;->d:Ljava/lang/Object;

    check-cast p2, Le2/d;

    iget-object p2, p2, Le2/d;->m:Ljava/lang/Object;

    check-cast p2, Lz1/e;

    iget-object p2, p2, Lz1/e;->b:Lz1/b;

    invoke-virtual {p2, p1}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLv6/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lj4/e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lj4/e;

    iget v6, v5, Lj4/e;->x:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lj4/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v5, Lj4/e;

    invoke-direct {v5, v1, v4}, Lj4/e;-><init>(La2/t;Lv6/c;)V

    :goto_0
    iget-object v4, v5, Lj4/e;->v:Ljava/lang/Object;

    iget v6, v5, Lj4/e;->x:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v11, Lu6/a;->a:Lu6/a;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v5, Lj4/e;->u:I

    iget v2, v5, Lj4/e;->t:I

    iget-wide v12, v5, Lj4/e;->p:J

    iget v3, v5, Lj4/e;->s:I

    iget v6, v5, Lj4/e;->r:I

    iget v14, v5, Lj4/e;->q:I

    iget-wide v7, v5, Lj4/e;->o:J

    iget-object v15, v5, Lj4/e;->n:Ljava/io/BufferedInputStream;

    iget-object v9, v5, Lj4/e;->m:[B

    const/16 v16, 0x0

    iget-object v10, v5, Lj4/e;->l:Ljava/util/zip/ZipOutputStream;

    move/from16 p1, v0

    iget-object v0, v5, Lj4/e;->b:Ljava/util/ArrayList;

    move-object/from16 p2, v0

    iget-object v0, v5, Lj4/e;->a:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v4}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v17, v12

    move v1, v14

    move-wide v12, v7

    move-object v14, v10

    move v8, v6

    move-object v10, v9

    move-object v9, v11

    move/from16 v6, p1

    move-object/from16 v11, p2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget-wide v2, v5, Lj4/e;->p:J

    iget v0, v5, Lj4/e;->s:I

    iget v6, v5, Lj4/e;->r:I

    iget v7, v5, Lj4/e;->q:I

    iget-wide v8, v5, Lj4/e;->o:J

    iget-object v10, v5, Lj4/e;->m:[B

    iget-object v12, v5, Lj4/e;->l:Ljava/util/zip/ZipOutputStream;

    iget-object v13, v5, Lj4/e;->b:Ljava/util/ArrayList;

    iget-object v14, v5, Lj4/e;->a:Ljava/util/ArrayList;

    :try_start_1
    invoke-static {v4}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    const/16 v16, 0x0

    invoke-static {v4}, Lp6/a;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v4, v6, :cond_e

    new-instance v4, Lh4/a;

    iget-object v6, v1, La2/t;->b:Ljava/lang/Object;

    check-cast v6, Lc4/w4;

    invoke-direct {v4, v6}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lh4/a;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/io/File;

    if-eqz v6, :cond_4

    new-instance v6, Ljava/io/FileOutputStream;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v12, v4

    goto :goto_1

    :cond_4
    instance-of v6, v4, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v6, :cond_6

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    const-string v6, ""

    invoke-virtual {v4, v6, v3}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, La2/t;->g(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v4

    new-instance v6, Ljava/util/zip/ZipOutputStream;

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v12, v6

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "zipSuspend createFile return null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v12, v16

    :goto_1
    if-eqz v12, :cond_d

    const/16 v6, 0x2000

    new-array v10, v6, [B

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v7, Lc4/td;

    const/16 v8, 0x11

    move-object/from16 v9, v16

    invoke-direct {v7, v1, v3, v9, v8}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v0, v5, Lj4/e;->a:Ljava/util/ArrayList;

    iput-object v2, v5, Lj4/e;->b:Ljava/util/ArrayList;

    iput-object v12, v5, Lj4/e;->l:Ljava/util/zip/ZipOutputStream;

    iput-object v10, v5, Lj4/e;->m:[B

    move-wide/from16 v8, p4

    iput-wide v8, v5, Lj4/e;->o:J

    const/4 v3, 0x0

    iput v3, v5, Lj4/e;->q:I

    iput v6, v5, Lj4/e;->r:I

    iput v3, v5, Lj4/e;->s:I

    const-wide/16 v13, 0x0

    iput-wide v13, v5, Lj4/e;->p:J

    const/4 v15, 0x1

    iput v15, v5, Lj4/e;->x:I

    invoke-static {v7, v4, v5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    move-object v9, v11

    goto/16 :goto_7

    :cond_7
    move-wide/from16 v23, v13

    move-object v13, v2

    move-wide/from16 v2, v23

    move-object v14, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v4, :cond_c

    move/from16 p1, v0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 p2, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    move-object/from16 v20, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v2, p1

    move-wide/from16 p1, p2

    move-object v14, v12

    move-wide v12, v8

    move v8, v6

    move v9, v7

    move v6, v4

    move-object v7, v5

    :goto_4
    const/4 v4, -0x1

    if-eq v0, v4, :cond_b

    invoke-virtual {v14, v10, v3, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    add-int/2addr v0, v9

    int-to-double v3, v0

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v21

    move-wide/from16 p3, v3

    long-to-double v3, v12

    div-double v3, p3, v3

    double-to-int v3, v3

    add-int/lit8 v4, v2, 0xa

    if-gt v3, v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v9, 0x3e8

    move-wide/from16 p3, v4

    int-to-long v4, v9

    add-long v4, p1, v4

    cmp-long v4, p3, v4

    if-lez v4, :cond_8

    if-le v3, v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v11

    move-object/from16 v11, v18

    move-object/from16 v1, v20

    move-wide/from16 v17, p1

    :goto_5
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v9, Lj4/d;

    move-object/from16 p1, v2

    move-object/from16 v17, v11

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v1, v3, v2, v11}, Lj4/d;-><init>(La2/t;ILt6/c;I)V

    move-object/from16 v2, v19

    iput-object v2, v7, Lj4/e;->a:Ljava/util/ArrayList;

    move-object/from16 v11, v18

    iput-object v11, v7, Lj4/e;->b:Ljava/util/ArrayList;

    iput-object v14, v7, Lj4/e;->l:Ljava/util/zip/ZipOutputStream;

    iput-object v10, v7, Lj4/e;->m:[B

    move-object/from16 v1, v20

    iput-object v1, v7, Lj4/e;->n:Ljava/io/BufferedInputStream;

    iput-wide v12, v7, Lj4/e;->o:J

    iput v0, v7, Lj4/e;->q:I

    iput v8, v7, Lj4/e;->r:I

    iput v3, v7, Lj4/e;->s:I

    iput-wide v4, v7, Lj4/e;->p:J

    iput v15, v7, Lj4/e;->t:I

    iput v6, v7, Lj4/e;->u:I

    move/from16 p3, v0

    const/4 v0, 0x2

    iput v0, v7, Lj4/e;->x:I

    move-object/from16 v0, p1

    invoke-static {v9, v0, v7}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v17

    if-ne v0, v9, :cond_a

    :goto_7
    return-object v9

    :cond_a
    move-object v0, v2

    move-wide/from16 v17, v4

    move-object v5, v7

    move v2, v15

    move-object v15, v1

    move/from16 v1, p3

    :goto_8
    move-object/from16 v19, v0

    move v0, v1

    move-object v7, v5

    move-object v1, v15

    move v15, v2

    move v2, v3

    goto :goto_5

    :goto_9
    invoke-virtual {v1, v10, v3, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    move-object/from16 v20, v1

    move-wide/from16 p1, v17

    move-object/from16 v1, p0

    move-object/from16 v18, v11

    move-object v11, v9

    move v9, v0

    move v0, v4

    goto/16 :goto_4

    :cond_b
    move v0, v2

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-wide v8, v12

    move-object v12, v14

    move-object v14, v2

    move-object v13, v11

    move-object/from16 v11, v17

    move-wide/from16 v2, p1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "zipSuspend ZipOutputStream is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_b
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, La2/t;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/t;->a:Z

    iget-object v0, p0, La2/t;->d:Ljava/lang/Object;

    check-cast v0, Le1/g1;

    iget-object v1, p0, La2/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La2/t;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La2/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La2/t;->d:Ljava/lang/Object;

    check-cast v0, Le1/g1;

    invoke-virtual {v0}, Le1/g1;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, La2/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, La2/t;->c:Ljava/lang/Object;

    return-void
.end method
