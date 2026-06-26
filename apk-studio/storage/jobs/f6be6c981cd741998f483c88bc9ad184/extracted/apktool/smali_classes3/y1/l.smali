.class public final Ly1/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final r:Le2/a;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly1/t;

.field public final c:Lm8/q;

.field public final d:Le2/d;

.field public final e:Lz1/e;

.field public final f:Ly1/x;

.field public final g:Le2/d;

.field public final h:Ly1/a;

.field public final i:La2/f;

.field public final j:Lv1/b;

.field public final k:Lw1/a;

.field public final l:Ly1/i;

.field public final m:Le2/d;

.field public n:Ly1/s;

.field public final o:Lj1/i;

.field public final p:Lj1/i;

.field public final q:Lj1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le2/a;-><init>(I)V

    sput-object v0, Ly1/l;->r:Le2/a;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ly1/l;->s:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly1/x;Ly1/t;Le2/d;Lm8/q;Ly1/a;Le2/d;La2/f;Le2/d;Lv1/b;Lw1/a;Ly1/i;Lz1/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj1/i;

    invoke-direct {v0}, Lj1/i;-><init>()V

    iput-object v0, p0, Ly1/l;->o:Lj1/i;

    new-instance v0, Lj1/i;

    invoke-direct {v0}, Lj1/i;-><init>()V

    iput-object v0, p0, Ly1/l;->p:Lj1/i;

    new-instance v0, Lj1/i;

    invoke-direct {v0}, Lj1/i;-><init>()V

    iput-object v0, p0, Ly1/l;->q:Lj1/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly1/l;->a:Landroid/content/Context;

    iput-object p2, p0, Ly1/l;->f:Ly1/x;

    iput-object p3, p0, Ly1/l;->b:Ly1/t;

    iput-object p4, p0, Ly1/l;->g:Le2/d;

    iput-object p5, p0, Ly1/l;->c:Lm8/q;

    iput-object p6, p0, Ly1/l;->h:Ly1/a;

    iput-object p7, p0, Ly1/l;->d:Le2/d;

    iput-object p8, p0, Ly1/l;->i:La2/f;

    iput-object p10, p0, Ly1/l;->j:Lv1/b;

    iput-object p11, p0, Ly1/l;->k:Lw1/a;

    iput-object p12, p0, Ly1/l;->l:Ly1/i;

    iput-object p9, p0, Ly1/l;->m:Le2/d;

    iput-object p13, p0, Ly1/l;->e:Lz1/e;

    return-void
.end method

.method public static a(Ly1/l;)Lj1/p;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ly1/l;->g:Le2/d;

    iget-object v2, v2, Le2/d;->m:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    sget-object v3, Ly1/l;->r:Le2/a;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Le2/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, Ly1/k;

    invoke-direct {v6, p0, v7, v8}, Ly1/k;-><init>(Ly1/l;J)V

    invoke-static {v5, v6}, Lb2/t1;->u(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj1/p;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lb2/t1;->V(Ljava/util/List;)Lj1/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLg2/e;Z)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-static {}, Lz1/e;->a()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Ly1/l;->m:Le2/d;

    iget-object v0, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v0, Le2/b;

    invoke-virtual {v0}, Le2/b;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v0, v2, :cond_0

    const-string v0, "No open sessions to be closed."

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lg2/e;->b()Lg2/d;

    move-result-object v0

    iget-object v0, v0, Lg2/d;->b:Lg2/b;

    iget-boolean v0, v0, Lg2/b;->b:Z

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v0, v12, :cond_1a

    iget-object v0, v1, Ly1/l;->a:Landroid/content/Context;

    const-string v12, "activity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v5, v11, v11}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v13, La2/f;

    iget-object v0, v1, Ly1/l;->g:Le2/d;

    invoke-direct {v13, v0}, La2/f;-><init>(Le2/d;)V

    sget-object v14, La2/f;->c:Lq2/e;

    iput-object v14, v13, La2/f;->b:Ljava/lang/Object;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v14, "userlog"

    invoke-virtual {v0, v6, v14}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v14, La2/o;

    invoke-direct {v14, v0}, La2/o;-><init>(Ljava/io/File;)V

    iput-object v14, v13, La2/f;->b:Ljava/lang/Object;

    :goto_0
    iget-object v0, v1, Ly1/l;->g:Le2/d;

    iget-object v14, v1, Ly1/l;->e:Lz1/e;

    new-instance v15, La2/h;

    invoke-direct {v15, v0}, La2/h;-><init>(Le2/d;)V

    const/16 v16, 0x4

    new-instance v9, Le2/d;

    invoke-direct {v9, v6, v0, v14}, Le2/d;-><init>(Ljava/lang/String;Le2/d;Lz1/e;)V

    iget-object v14, v9, Le2/d;->n:Ljava/lang/Object;

    check-cast v14, La2/t;

    iget-object v14, v14, La2/t;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La2/e;

    const/16 v17, 0x8

    invoke-virtual {v15, v6, v11}, La2/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v14, v7}, La2/e;->d(Ljava/util/Map;)V

    iget-object v7, v9, Le2/d;->o:Ljava/lang/Object;

    check-cast v7, La2/t;

    iget-object v7, v7, La2/t;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2/e;

    invoke-virtual {v15, v6, v10}, La2/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v7, v14}, La2/e;->d(Ljava/util/Map;)V

    iget-object v7, v9, Le2/d;->q:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15, v6}, La2/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v7, v9, Le2/d;->p:Ljava/lang/Object;

    check-cast v7, La2/q;

    const-string v14, "Failed to close rollouts state file."

    const-string v15, "FirebaseCrashlytics"

    move/from16 v18, v10

    const-string v10, "Loaded rollouts state:\n"

    const-string v4, "rollouts-state"

    invoke-virtual {v0, v6, v4}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11}, Ly1/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La2/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\nfor session "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v11, v14}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_1
    move-object v5, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, La2/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11, v14}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :goto_3
    invoke-static {v5, v14}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "The file has a length of zero for session: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, La2/h;->g(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    monitor-enter v7

    :try_start_3
    iget-object v5, v7, La2/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v10, v7, La2/q;->b:I

    if-le v5, v10, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, La2/q;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v4, v7, La2/q;->b:I

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v4, v7, La2/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_5
    :try_start_4
    iget-object v4, v7, La2/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    :goto_6
    iget-object v0, v1, Ly1/l;->m:Le2/d;

    const-string v4, "FirebaseCrashlytics"

    iget-object v5, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v5, Le2/b;

    iget-object v7, v5, Le2/b;->b:Le2/d;

    const-string v10, "start-time"

    invoke-virtual {v7, v6, v10}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-gez v14, :cond_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v14

    const/4 v15, 0x6

    if-eq v14, v15, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    if-nez v12, :cond_a

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {v0, v6}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    move-object/from16 v30, v3

    move/from16 v8, v18

    goto/16 :goto_d

    :cond_a
    iget-object v0, v0, Le2/d;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ly1/r;

    :try_start_5
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Le2/d;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Could not get input trace in application exit info: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    const/4 v0, 0x0

    :goto_9
    new-instance v10, Lb2/c0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v11

    iput v11, v10, Lb2/c0;->d:I

    iget-byte v11, v10, Lb2/c0;->j:B

    or-int/lit8 v11, v11, 0x4

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    iput-object v11, v10, Lb2/c0;->b:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v11

    iput v11, v10, Lb2/c0;->c:I

    iget-byte v11, v10, Lb2/c0;->j:B

    const/16 v19, 0x2

    or-int/lit8 v11, v11, 0x2

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v14

    iput-wide v14, v10, Lb2/c0;->g:J

    iget-byte v11, v10, Lb2/c0;->j:B

    or-int/lit8 v11, v11, 0x20

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v11

    iput v11, v10, Lb2/c0;->a:I

    iget-byte v11, v10, Lb2/c0;->j:B

    or-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v14

    iput-wide v14, v10, Lb2/c0;->e:J

    iget-byte v11, v10, Lb2/c0;->j:B

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v11

    iput-wide v11, v10, Lb2/c0;->f:J

    iget-byte v11, v10, Lb2/c0;->j:B

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    iput-byte v11, v10, Lb2/c0;->j:B

    iput-object v0, v10, Lb2/c0;->h:Ljava/lang/String;

    invoke-virtual {v10}, Lb2/c0;->a()Lb2/d0;

    move-result-object v0

    iget-object v10, v7, Ly1/r;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    new-instance v11, Lb2/o0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "anr"

    iput-object v12, v11, Lb2/o0;->b:Ljava/lang/String;

    iget-wide v14, v0, Lb2/d0;->g:J

    iput-wide v14, v11, Lb2/o0;->a:J

    iget-byte v12, v11, Lb2/o0;->g:B

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iput-byte v12, v11, Lb2/o0;->g:B

    iget-object v12, v7, Ly1/r;->c:Ly1/a;

    iget-object v8, v7, Ly1/r;->e:Lg2/e;

    invoke-virtual {v8}, Lg2/e;->b()Lg2/d;

    move-result-object v8

    iget-object v8, v8, Lg2/d;->b:Lg2/b;

    iget-boolean v8, v8, Lg2/b;->c:Z

    if-eqz v8, :cond_10

    iget-object v8, v12, Ly1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v12, Ly1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v29, v10

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v2, :cond_f

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v10, v10, 0x1

    move/from16 p2, v2

    move-object/from16 v2, v22

    check-cast v2, Ly1/d;

    move/from16 v22, v10

    iget-object v10, v2, Ly1/d;->a:Ljava/lang/String;

    if-eqz v10, :cond_e

    move-object/from16 v23, v12

    iget-object v12, v2, Ly1/d;->b:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v2, v2, Ly1/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object/from16 v30, v3

    new-instance v3, Lb2/e0;

    invoke-direct {v3, v12, v10, v2}, Lb2/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p2

    move/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v3, v30

    goto :goto_a

    :cond_c
    const-string v0, "Null buildId"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "Null arch"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "Null libraryName"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v30, v3

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object/from16 v30, v3

    move/from16 v29, v10

    const/4 v2, 0x0

    :goto_b
    new-instance v3, Lb2/c0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v8, v0, Lb2/d0;->d:I

    iput v8, v3, Lb2/c0;->d:I

    iget-byte v8, v3, Lb2/c0;->j:B

    or-int/lit8 v8, v8, 0x4

    int-to-byte v8, v8

    iput-byte v8, v3, Lb2/c0;->j:B

    iget-object v10, v0, Lb2/d0;->b:Ljava/lang/String;

    if-eqz v10, :cond_16

    iput-object v10, v3, Lb2/c0;->b:Ljava/lang/String;

    iget v10, v0, Lb2/d0;->c:I

    iput v10, v3, Lb2/c0;->c:I

    const/16 v19, 0x2

    or-int/lit8 v8, v8, 0x2

    int-to-byte v8, v8

    iput-wide v14, v3, Lb2/c0;->g:J

    or-int/lit8 v8, v8, 0x20

    int-to-byte v8, v8

    iget v10, v0, Lb2/d0;->a:I

    iput v10, v3, Lb2/c0;->a:I

    or-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    iget-wide v14, v0, Lb2/d0;->e:J

    iput-wide v14, v3, Lb2/c0;->e:J

    or-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    iget-wide v14, v0, Lb2/d0;->f:J

    iput-wide v14, v3, Lb2/c0;->f:J

    or-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    iput-byte v8, v3, Lb2/c0;->j:B

    iget-object v0, v0, Lb2/d0;->h:Ljava/lang/String;

    iput-object v0, v3, Lb2/c0;->h:Ljava/lang/String;

    iput-object v2, v3, Lb2/c0;->i:Ljava/util/List;

    invoke-virtual {v3}, Lb2/c0;->a()Lb2/d0;

    move-result-object v0

    iget v2, v0, Lb2/d0;->d:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_11

    move/from16 v3, v18

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v8, v0, Lb2/d0;->b:Ljava/lang/String;

    iget v10, v0, Lb2/d0;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lb2/y0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, Lb2/y0;->a:Ljava/lang/String;

    iput v10, v12, Lb2/y0;->b:I

    iget-byte v8, v12, Lb2/y0;->e:B

    or-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    iput v2, v12, Lb2/y0;->c:I

    const/16 v19, 0x2

    or-int/lit8 v2, v8, 0x2

    int-to-byte v2, v2

    const/4 v8, 0x0

    iput-boolean v8, v12, Lb2/y0;->d:Z

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v12, Lb2/y0;->e:B

    invoke-virtual {v12}, Lb2/y0;->a()Lb2/z0;

    move-result-object v2

    move/from16 v8, v18

    int-to-byte v10, v8

    invoke-static {}, Ly1/r;->e()Lb2/u0;

    move-result-object v26

    invoke-virtual {v7}, Ly1/r;->a()Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_15

    new-instance v22, Lb2/r0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v27}, Lb2/r0;-><init>(Ljava/util/List;Lb2/t0;Lb2/p1;Lb2/u0;Ljava/util/List;)V

    if-ne v10, v8, :cond_13

    move-object/from16 v23, v22

    new-instance v22, Lb2/q0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v29}, Lb2/q0;-><init>(Lb2/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lb2/c2;Ljava/util/List;I)V

    move-object/from16 v2, v22

    move/from16 v0, v29

    iput-object v2, v11, Lb2/o0;->c:Lb2/d2;

    invoke-virtual {v7, v0}, Ly1/r;->b(I)Lb2/b1;

    move-result-object v0

    iput-object v0, v11, Lb2/o0;->d:Lb2/e2;

    invoke-virtual {v11}, Lb2/o0;->a()Lb2/p0;

    move-result-object v0

    const-string v2, "Persisting anr for session "

    invoke-static {v2, v6}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v10, 0x0

    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, v13, v9, v2}, Le2/d;->a(Lb2/p0;La2/f;Le2/d;Ljava/util/Map;)Lb2/p0;

    move-result-object v0

    invoke-static {v0, v9}, Le2/d;->b(Lb2/p0;Le2/d;)Lb2/j2;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v6, v8}, Le2/b;->d(Lb2/j2;Ljava/lang/String;Z)V

    :goto_d
    const/4 v5, 0x2

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_14

    const-string v2, " uiOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lk0/k;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "Null binaries"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "Null processName"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "Null processName"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_18
    move-object/from16 v30, v3

    move v8, v10

    const/16 v16, 0x4

    const/16 v17, 0x8

    const-string v0, "No ApplicationExitInfo available. Session: "

    invoke-static {v0, v6}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_1a
    move-object/from16 v30, v3

    move v8, v10

    const/16 v16, 0x4

    const/16 v17, 0x8

    move-object v10, v5

    move v5, v4

    const-string v2, "ANR feature enabled, but device is API "

    invoke-static {v0, v2}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_1b
    move-object/from16 v30, v3

    move v8, v10

    const/16 v16, 0x4

    const/16 v17, 0x8

    const-string v0, "ANR feature disabled."

    const-string v2, "FirebaseCrashlytics"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_10
    if-eqz p3, :cond_1e

    iget-object v0, v1, Ly1/l;->j:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Finalizing native report for session "

    invoke-static {v0, v6}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    :goto_11
    iget-object v0, v1, Ly1/l;->j:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->a()Lv1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No minidump data found for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No Tombstones data found for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No native core present"

    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_1e
    const/4 v10, 0x0

    :goto_12
    if-eqz p1, :cond_1f

    move-object/from16 v2, v30

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    move-object/from16 v0, v21

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    iget-object v0, v1, Ly1/l;->l:Ly1/i;

    invoke-virtual {v0, v10}, Ly1/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_13
    iget-object v2, v1, Ly1/l;->m:Le2/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    iget-object v2, v2, Le2/d;->l:Ljava/lang/Object;

    check-cast v2, Le2/b;

    const-string v6, "FirebaseCrashlytics"

    iget-object v7, v2, Le2/b;->b:Le2/d;

    const-string v9, ".com.google.firebase.crashlytics"

    invoke-virtual {v7, v9}, Le2/d;->e(Ljava/lang/String;)V

    const-string v9, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v7, v9}, Le2/d;->e(Ljava/lang/String;)V

    iget-object v9, v7, Le2/d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v7, v9}, Le2/d;->e(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Le2/d;->l:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_20

    new-instance v11, Le2/c;

    invoke-direct {v11, v9}, Le2/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    array-length v10, v9

    move v11, v5

    :goto_14
    if-ge v11, v10, :cond_20

    aget-object v12, v9, v11

    invoke-virtual {v7, v12}, Le2/d;->e(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_20
    invoke-virtual {v2}, Le2/b;->c()Ljava/util/NavigableSet;

    move-result-object v9

    if-eqz v0, :cond_21

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    move/from16 v10, v17

    if-gt v0, v10, :cond_22

    goto :goto_16

    :cond_22
    :goto_15
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_24

    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "Removing session over cap: "

    invoke-static {v11, v0}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    new-instance v11, Ljava/io/File;

    iget-object v12, v7, Le2/d;->n:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Le2/d;->m(Ljava/io/File;)Z

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    :goto_16
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    invoke-static {v0, v10}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, 0x0

    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    sget-object v11, Le2/b;->g:Lc2/c;

    sget-object v0, Le2/b;->i:Le2/a;

    new-instance v12, Ljava/io/File;

    iget-object v13, v7, Le2/d;->n:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Le2/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_27

    const-string v0, "Session "

    const-string v11, " has no events."

    invoke-static {v0, v10, v11}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, 0x0

    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    const/4 v11, 0x0

    :goto_18
    const/4 v12, 0x3

    const/16 v19, 0x2

    goto/16 :goto_25

    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v5

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    :try_start_7
    invoke-static {v15}, Le2/b;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    new-instance v5, Landroid/util/JsonReader;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-static {v5}, Lc2/c;->e(Landroid/util/JsonReader;)Lb2/p0;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_29

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "event"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v0, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v5, 0x0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1e

    :cond_29
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    move v14, v5

    goto :goto_1f

    :catch_4
    move-exception v0

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v8
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :goto_1d
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Could not add event to report for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1f
    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_19

    :cond_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse event files for session "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v6, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v11, v12

    goto/16 :goto_18

    :cond_2b
    new-instance v0, La2/h;

    invoke-direct {v0, v7}, La2/h;-><init>(Le2/d;)V

    invoke-virtual {v0, v10}, La2/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Le2/b;->d:Ly1/i;

    invoke-virtual {v5, v10}, Ly1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "report"

    invoke-virtual {v7, v10, v8}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v13, "appQualitySessionId: "

    :try_start_f
    invoke-static {v8}, Le2/b;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lc2/c;->i(Ljava/lang/String;)Lb2/b0;

    move-result-object v11

    invoke-virtual {v11}, Lb2/b0;->a()Lb2/a0;

    move-result-object v15

    iget-object v11, v11, Lb2/b0;->k:Lb2/m2;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v11, :cond_2d

    :try_start_10
    invoke-virtual {v11}, Lb2/m2;->a()Lb2/i0;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, Lb2/i0;->e:Ljava/lang/Long;

    iput-boolean v14, v11, Lb2/i0;->f:Z

    iget-byte v1, v11, Lb2/i0;->m:B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    const/16 v19, 0x2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    :try_start_11
    iput-byte v1, v11, Lb2/i0;->m:B

    if-eqz v0, :cond_2c

    new-instance v1, Lb2/j1;

    invoke-direct {v1, v0}, Lb2/j1;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, Lb2/i0;->h:Lb2/l2;

    :cond_2c
    invoke-virtual {v11}, Lb2/i0;->a()Lb2/j0;

    move-result-object v0

    iput-object v0, v15, Lb2/a0;->j:Lb2/m2;

    goto :goto_20

    :catch_5
    move-exception v0

    const/16 v19, 0x2

    goto/16 :goto_23

    :cond_2d
    const/16 v19, 0x2

    :goto_20
    invoke-virtual {v15}, Lb2/a0;->a()Lb2/b0;

    move-result-object v0

    invoke-virtual {v0}, Lb2/b0;->a()Lb2/a0;

    move-result-object v1

    iput-object v5, v1, Lb2/a0;->g:Ljava/lang/String;

    iget-object v0, v0, Lb2/b0;->k:Lb2/m2;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lb2/m2;->a()Lb2/i0;

    move-result-object v0

    iput-object v5, v0, Lb2/i0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lb2/i0;->a()Lb2/j0;

    move-result-object v0

    iput-object v0, v1, Lb2/a0;->j:Lb2/m2;

    :cond_2e
    invoke-virtual {v1}, Lb2/a0;->a()Lb2/b0;

    move-result-object v0

    iget-object v1, v0, Lb2/b0;->k:Lb2/m2;

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lb2/b0;->a()Lb2/a0;

    move-result-object v0

    invoke-virtual {v1}, Lb2/m2;->a()Lb2/i0;

    move-result-object v1

    iput-object v12, v1, Lb2/i0;->k:Ljava/util/List;

    invoke-virtual {v1}, Lb2/i0;->a()Lb2/j0;

    move-result-object v1

    iput-object v1, v0, Lb2/a0;->j:Lb2/m2;

    invoke-virtual {v0}, Lb2/a0;->a()Lb2/b0;

    move-result-object v0

    iget-object v1, v0, Lb2/b0;->k:Lb2/m2;

    if-nez v1, :cond_2f

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_25

    :cond_2f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    const/4 v12, 0x3

    :try_start_12
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    if-eqz v11, :cond_30

    const/4 v11, 0x0

    :try_start_13
    invoke-static {v6, v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_21

    :cond_30
    const/4 v11, 0x0

    :goto_21
    if-eqz v14, :cond_31

    check-cast v1, Lb2/j0;

    iget-object v1, v1, Lb2/j0;->b:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    iget-object v13, v7, Le2/d;->p:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v5, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_22

    :cond_31
    check-cast v1, Lb2/j0;

    iget-object v1, v1, Lb2/j0;->b:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    iget-object v13, v7, Le2/d;->o:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v5, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_22
    sget-object v1, Lc2/c;->a:Lg5/f;

    invoke-virtual {v1, v0}, Lg5/f;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Le2/b;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_25

    :catch_6
    move-exception v0

    goto :goto_24

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    goto :goto_24

    :catch_8
    move-exception v0

    :goto_23
    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_24

    :cond_32
    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_9
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/16 v19, 0x2

    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Could not synthesize final report file for "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_25
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Le2/d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Le2/d;->m(Ljava/io/File;)Z

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_17

    :cond_33
    iget-object v0, v2, Le2/b;->c:Lg2/e;

    invoke-virtual {v0}, Lg2/e;->b()Lg2/d;

    move-result-object v0

    iget-object v0, v0, Lg2/d;->a:Lg2/c;

    invoke-virtual {v2}, Le2/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v16

    if-gt v1, v2, :cond_34

    goto :goto_27

    :cond_34
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_26

    :cond_35
    :goto_27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long v10, v2, v8

    const-string v0, "Opening a new session with ID "

    invoke-static {v0, v4}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v12, 0x3

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v1, Ly1/l;->f:Ly1/x;

    iget-object v3, v1, Ly1/l;->h:Ly1/a;

    iget-object v15, v2, Ly1/x;->c:Ljava/lang/String;

    iget-object v5, v3, Ly1/a;->f:Ljava/lang/String;

    iget-object v6, v3, Ly1/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ly1/x;->c()Ly1/c;

    move-result-object v2

    iget-object v2, v2, Ly1/c;->a:Ljava/lang/String;

    iget-object v7, v3, Ly1/a;->d:Ljava/lang/String;

    const/16 v21, 0x1

    const/4 v14, 0x4

    if-eqz v7, :cond_1

    move v7, v14

    goto :goto_0

    :cond_1
    move/from16 v7, v21

    :goto_0
    invoke-static {v7}, Lk0/k;->d(I)I

    move-result v19

    iget-object v3, v3, Ly1/a;->h:Lm8/q;

    move v7, v14

    new-instance v14, Lb2/l1;

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v20}, Lb2/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm8/q;)V

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Ly1/g;->g()Z

    move-result v3

    new-instance v5, Lb2/n1;

    invoke-direct {v5, v3}, Lb2/n1;-><init>(Z)V

    iget-object v3, v1, Ly1/l;->a:Landroid/content/Context;

    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    move-wide/from16 v18, v8

    int-to-long v8, v7

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v6, v6

    mul-long v27, v8, v6

    sget-object v6, Ly1/f;->a:Ly1/f;

    const-string v7, "FirebaseCrashlytics"

    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_2

    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ly1/f;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/f;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v7

    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v24

    invoke-static {v3}, Ly1/g;->a(Landroid/content/Context;)J

    move-result-wide v25

    invoke-static {}, Ly1/g;->f()Z

    move-result v29

    invoke-static {}, Ly1/g;->c()I

    move-result v30

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v22, Lb2/m1;

    invoke-direct/range {v22 .. v30}, Lb2/m1;-><init>(IIJJZI)V

    move/from16 v20, v12

    move-object/from16 v7, v22

    iget-object v12, v1, Ly1/l;->j:Lv1/b;

    new-instance v13, Lb2/k1;

    invoke-direct {v13, v14, v5, v7}, Lb2/k1;-><init>(Lb2/l1;Lb2/n1;Lb2/m1;)V

    invoke-virtual {v12, v4, v10, v11, v13}, Lv1/b;->d(Ljava/lang/String;JLb2/k1;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    move-object v5, v3

    iget-object v3, v1, Ly1/l;->d:Le2/d;

    iget-object v7, v3, Le2/d;->b:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    monitor-enter v12

    :try_start_0
    iput-object v4, v3, Le2/d;->b:Ljava/lang/Object;

    iget-object v7, v3, Le2/d;->n:Ljava/lang/Object;

    check-cast v7, La2/t;

    iget-object v7, v7, La2/t;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2/e;

    invoke-virtual {v7}, La2/e;->a()Ljava/util/Map;

    move-result-object v7

    iget-object v13, v3, Le2/d;->p:Ljava/lang/Object;

    check-cast v13, La2/q;

    invoke-virtual {v13}, La2/q;->a()Ljava/util/List;

    move-result-object v13

    iget-object v14, v3, Le2/d;->m:Ljava/lang/Object;

    check-cast v14, Lz1/e;

    iget-object v14, v14, Lz1/e;->b:Lz1/b;

    move-object/from16 v23, v2

    new-instance v2, La2/r;

    move-object/from16 v24, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v32, v6

    move-object/from16 v17, v9

    move-object v6, v13

    move-object/from16 v13, v23

    move-object/from16 v31, v24

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v7}, La2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;

    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v13, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v17, v9

    const/4 v9, 0x4

    :goto_2
    iget-object v2, v1, Ly1/l;->i:La2/f;

    iget-object v3, v2, La2/f;->b:Ljava/lang/Object;

    check-cast v3, La2/d;

    invoke-interface {v3}, La2/d;->b()V

    sget-object v3, La2/f;->c:Lq2/e;

    iput-object v3, v2, La2/f;->b:Ljava/lang/Object;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v2, La2/f;->a:Ljava/lang/Object;

    check-cast v3, Le2/d;

    const-string v5, "userlog"

    invoke-virtual {v3, v4, v5}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, La2/o;

    invoke-direct {v5, v3}, La2/o;-><init>(Ljava/io/File;)V

    iput-object v5, v2, La2/f;->b:Ljava/lang/Object;

    :goto_3
    iget-object v2, v1, Ly1/l;->l:Ly1/i;

    invoke-virtual {v2, v4}, Ly1/i;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ly1/l;->m:Le2/d;

    iget-object v3, v2, Le2/d;->b:Ljava/lang/Object;

    check-cast v3, Ly1/r;

    sget-object v5, Lb2/n2;->a:Ljava/nio/charset/Charset;

    new-instance v5, Lb2/a0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "20.0.4"

    iput-object v6, v5, Lb2/a0;->a:Ljava/lang/String;

    iget-object v6, v3, Ly1/r;->c:Ly1/a;

    iget-object v7, v6, Ly1/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_18

    iput-object v7, v5, Lb2/a0;->b:Ljava/lang/String;

    iget-object v7, v3, Ly1/r;->b:Ly1/x;

    invoke-virtual {v7}, Ly1/x;->c()Ly1/c;

    move-result-object v12

    iget-object v12, v12, Ly1/c;->a:Ljava/lang/String;

    if-eqz v12, :cond_17

    iput-object v12, v5, Lb2/a0;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ly1/x;->c()Ly1/c;

    move-result-object v12

    iget-object v12, v12, Ly1/c;->b:Ljava/lang/String;

    iput-object v12, v5, Lb2/a0;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ly1/x;->c()Ly1/c;

    move-result-object v12

    iget-object v12, v12, Ly1/c;->c:Ljava/lang/String;

    iput-object v12, v5, Lb2/a0;->f:Ljava/lang/String;

    iget-object v12, v6, Ly1/a;->f:Ljava/lang/String;

    if-eqz v12, :cond_16

    iput-object v12, v5, Lb2/a0;->h:Ljava/lang/String;

    iget-object v14, v6, Ly1/a;->g:Ljava/lang/String;

    if-eqz v14, :cond_15

    iput-object v14, v5, Lb2/a0;->i:Ljava/lang/String;

    iput v9, v5, Lb2/a0;->c:I

    move/from16 v30, v9

    iget-byte v9, v5, Lb2/a0;->m:B

    or-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    iput-byte v9, v5, Lb2/a0;->m:B

    new-instance v9, Lb2/i0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v9, Lb2/i0;->f:Z

    iget-byte v1, v9, Lb2/i0;->m:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-wide v10, v9, Lb2/i0;->d:J

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v9, Lb2/i0;->m:B

    if-eqz v4, :cond_14

    iput-object v4, v9, Lb2/i0;->b:Ljava/lang/String;

    sget-object v1, Ly1/r;->g:Ljava/lang/String;

    if-eqz v1, :cond_13

    iput-object v1, v9, Lb2/i0;->a:Ljava/lang/String;

    iget-object v1, v7, Ly1/x;->c:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v7}, Ly1/x;->c()Ly1/c;

    move-result-object v4

    iget-object v4, v4, Ly1/c;->a:Ljava/lang/String;

    iget-object v6, v6, Ly1/a;->h:Lm8/q;

    iget-object v7, v6, Lm8/q;->l:Ljava/lang/Object;

    check-cast v7, Lm8/q;

    if-nez v7, :cond_7

    new-instance v7, Lm8/q;

    invoke-direct {v7, v6}, Lm8/q;-><init>(Lm8/q;)V

    iput-object v7, v6, Lm8/q;->l:Ljava/lang/Object;

    :cond_7
    iget-object v7, v6, Lm8/q;->l:Ljava/lang/Object;

    check-cast v7, Lm8/q;

    iget-object v10, v7, Lm8/q;->b:Ljava/lang/Object;

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    if-nez v7, :cond_8

    new-instance v7, Lm8/q;

    invoke-direct {v7, v6}, Lm8/q;-><init>(Lm8/q;)V

    iput-object v7, v6, Lm8/q;->l:Ljava/lang/Object;

    :cond_8
    iget-object v6, v6, Lm8/q;->l:Ljava/lang/Object;

    check-cast v6, Lm8/q;

    iget-object v6, v6, Lm8/q;->l:Ljava/lang/Object;

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    new-instance v23, Lb2/k0;

    move-object/from16 v24, v1

    move-object/from16 v27, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v29}, Lb2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    iput-object v1, v9, Lb2/i0;->g:Lb2/u1;

    new-instance v1, Lb2/h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput v4, v1, Lb2/h1;->a:I

    iget-byte v4, v1, Lb2/h1;->e:B

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    iput-byte v4, v1, Lb2/h1;->e:B

    if-eqz v15, :cond_11

    iput-object v15, v1, Lb2/h1;->b:Ljava/lang/String;

    if-eqz v13, :cond_10

    iput-object v13, v1, Lb2/h1;->c:Ljava/lang/String;

    invoke-static {}, Ly1/g;->g()Z

    move-result v4

    iput-boolean v4, v1, Lb2/h1;->d:Z

    iget-byte v4, v1, Lb2/h1;->e:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v1, Lb2/h1;->e:B

    invoke-virtual {v1}, Lb2/h1;->a()Lb2/i1;

    move-result-object v1

    iput-object v1, v9, Lb2/i0;->i:Lb2/k2;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Ly1/r;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iget-object v3, v3, Ly1/r;->a:Landroid/content/Context;

    invoke-static {v3}, Ly1/g;->a(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long/2addr v7, v10

    invoke-static {}, Ly1/g;->f()Z

    move-result v1

    invoke-static {}, Ly1/g;->c()I

    move-result v10

    new-instance v11, Lb2/m0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v6, v11, Lb2/m0;->a:I

    iget-byte v6, v11, Lb2/m0;->j:B

    or-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    iput-byte v6, v11, Lb2/m0;->j:B

    if-eqz v17, :cond_f

    move-object/from16 v12, v17

    iput-object v12, v11, Lb2/m0;->b:Ljava/lang/String;

    iput v0, v11, Lb2/m0;->c:I

    or-int/lit8 v0, v6, 0x2

    int-to-byte v0, v0

    iput-wide v3, v11, Lb2/m0;->d:J

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-wide v7, v11, Lb2/m0;->e:J

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-boolean v1, v11, Lb2/m0;->f:Z

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput v10, v11, Lb2/m0;->g:I

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, v11, Lb2/m0;->j:B

    move-object/from16 v0, v31

    if-eqz v0, :cond_e

    iput-object v0, v11, Lb2/m0;->h:Ljava/lang/String;

    move-object/from16 v0, v32

    if-eqz v0, :cond_d

    iput-object v0, v11, Lb2/m0;->i:Ljava/lang/String;

    invoke-virtual {v11}, Lb2/m0;->a()Lb2/n0;

    move-result-object v0

    iput-object v0, v9, Lb2/i0;->j:Lb2/v1;

    const/4 v4, 0x3

    iput v4, v9, Lb2/i0;->l:I

    iget-byte v0, v9, Lb2/i0;->m:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, v9, Lb2/i0;->m:B

    invoke-virtual {v9}, Lb2/i0;->a()Lb2/j0;

    move-result-object v0

    iput-object v0, v5, Lb2/a0;->j:Lb2/m2;

    invoke-virtual {v5}, Lb2/a0;->a()Lb2/b0;

    move-result-object v0

    iget-object v1, v2, Le2/d;->l:Ljava/lang/Object;

    check-cast v1, Le2/b;

    iget-object v1, v1, Le2/b;->b:Le2/d;

    const-string v2, "FirebaseCrashlytics"

    iget-object v3, v0, Lb2/b0;->k:Lb2/m2;

    if-nez v3, :cond_b

    const-string v0, "Could not get session for report"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_b
    move-object v4, v3

    check-cast v4, Lb2/j0;

    iget-object v4, v4, Lb2/j0;->b:Ljava/lang/String;

    :try_start_1
    sget-object v5, Le2/b;->g:Lc2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc2/c;->a:Lg5/f;

    invoke-virtual {v5, v0}, Lg5/f;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "report"

    invoke-virtual {v1, v4, v5}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v0}, Le2/b;->f(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "start-time"

    invoke-virtual {v1, v4, v0}, Le2/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    check-cast v3, Lb2/j0;

    iget-wide v5, v3, Lb2/j0;->d:J

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Le2/b;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    mul-long v5, v5, v18

    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v4}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void

    :cond_d
    const-string v0, "Null modelClass"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "Null manufacturer"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "Null model"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "Null buildVersion"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "Null version"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "Null identifier"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "Null generator"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "Null identifier"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "Null displayVersion"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "Null buildVersion"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "Null installationUuid"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "Null gmpAppId"

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lg2/e;)Z
    .locals 5

    invoke-static {}, Lz1/e;->a()V

    iget-object v0, p0, Ly1/l;->n:Ly1/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Skipping session finalization because a crash has already occurred."

    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Finalizing previously open sessions."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Ly1/l;->b(ZLg2/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Closed all previously open sessions."

    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v4

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly1/l;->m:Le2/d;

    iget-object v0, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v0, Le2/b;

    invoke-virtual {v0}, Le2/b;->c()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    const-string v1, "string"

    iget-object v2, p0, Ly1/l;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Read version control info from string resource"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object v1, Ly1/l;->s:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, Ly1/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Couldn\'t get Class Loader"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    const-string v5, "Read version control info from file"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    const-string v0, "No version control information found"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final g()V
    .locals 5

    const-string v0, "FirebaseCrashlytics"

    :try_start_0
    invoke-virtual {p0}, Ly1/l;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Ly1/l;->d:Le2/d;

    iget-object v4, v4, Le2/d;->o:Ljava/lang/Object;

    check-cast v4, La2/t;

    invoke-virtual {v4, v2, v1}, La2/t;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Ly1/l;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string v1, "Saved version control info"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "Unable to save version control info"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Lj1/p;)V
    .locals 6

    iget-object v0, p0, Ly1/l;->o:Lj1/i;

    const-string v1, "FirebaseCrashlytics"

    iget-object v2, p0, Ly1/l;->m:Le2/d;

    iget-object v2, v2, Le2/d;->l:Ljava/lang/Object;

    check-cast v2, Le2/b;

    iget-object v2, v2, Le2/b;->b:Le2/d;

    iget-object v3, v2, Le2/d;->o:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Le2/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v2, Le2/d;->p:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Le2/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Le2/d;->q:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Le2/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "No crash reports are available to be sent."

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lj1/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object v2, Lv1/c;->a:Lv1/c;

    const-string v3, "Crash reports are available to be sent."

    invoke-virtual {v2, v3}, Lv1/c;->c(Ljava/lang/String;)V

    iget-object v3, p0, Ly1/l;->b:Ly1/t;

    invoke-virtual {v3}, Ly1/t;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj1/i;->c(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v2, v1}, Lv1/c;->b(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v2, v1}, Lv1/c;->c(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj1/i;->c(Ljava/lang/Object;)V

    iget-object v0, v3, Ly1/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, v3, Ly1/t;->d:Lj1/i;

    iget-object v1, v1, Lj1/i;->a:Lj1/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lq1/a;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lq1/a;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj1/j;->a:Le1/p2;

    new-instance v4, Lj1/p;

    invoke-direct {v4}, Lj1/p;-><init>()V

    new-instance v5, Lj1/m;

    invoke-direct {v5, v3, v0, v4}, Lj1/m;-><init>(Ljava/util/concurrent/Executor;Lj1/h;Lj1/p;)V

    iget-object v0, v1, Lj1/p;->b:Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/i4;->e(Lj1/n;)V

    invoke-virtual {v1}, Lj1/p;->p()V

    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v2, v0}, Lv1/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ly1/l;->p:Lj1/i;

    iget-object v0, v0, Lj1/i;->a:Lj1/p;

    invoke-static {v4, v0}, Lz1/a;->a(Lj1/p;Lj1/p;)Lj1/p;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Ly1/l;->e:Lz1/e;

    iget-object v1, v1, Lz1/e;->a:Lz1/b;

    new-instance v2, Lm8/q;

    invoke-direct {v2, p0, p1}, Lm8/q;-><init>(Ly1/l;Lj1/p;)V

    invoke-virtual {v0, v1, v2}, Lj1/p;->j(Ljava/util/concurrent/Executor;Lj1/h;)Lj1/p;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
