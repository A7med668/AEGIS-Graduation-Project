.class public final Lt2/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt2/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ln1/f;

.field public final b:Lv2/c;

.field public final c:Lm8/q;

.field public final d:Lt2/j;

.field public final e:Ls1/m;

.field public final f:Lt2/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lt1/i;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/c;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln1/f;Ls2/b;Ljava/util/concurrent/ExecutorService;Lt1/i;)V
    .locals 5

    new-instance v0, Lv2/c;

    invoke-virtual {p1}, Ln1/f;->a()V

    iget-object v1, p1, Ln1/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lv2/c;-><init>(Landroid/content/Context;Ls2/b;)V

    new-instance p2, Lm8/q;

    invoke-direct {p2, p1}, Lm8/q;-><init>(Ln1/f;)V

    sget-object v1, Lq1/a;->l:Lq1/a;

    if-nez v1, :cond_0

    new-instance v1, Lq1/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lq1/a;-><init>(I)V

    sput-object v1, Lq1/a;->l:Lq1/a;

    :cond_0
    sget-object v1, Lq1/a;->l:Lq1/a;

    sget-object v2, Lt2/j;->c:Lt2/j;

    if-nez v2, :cond_1

    new-instance v2, Lt2/j;

    invoke-direct {v2, v1}, Lt2/j;-><init>(Lq1/a;)V

    sput-object v2, Lt2/j;->c:Lt2/j;

    :cond_1
    sget-object v1, Lt2/j;->c:Lt2/j;

    new-instance v2, Ls1/m;

    new-instance v3, Ls1/c;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Ls1/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ls1/m;-><init>(Ls2/b;)V

    new-instance v3, Lt2/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lt2/c;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lt2/c;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lt2/c;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lt2/c;->a:Ln1/f;

    iput-object v0, p0, Lt2/c;->b:Lv2/c;

    iput-object p2, p0, Lt2/c;->c:Lm8/q;

    iput-object v1, p0, Lt2/c;->d:Lt2/j;

    iput-object v2, p0, Lt2/c;->e:Ls1/m;

    iput-object v3, p0, Lt2/c;->f:Lt2/h;

    iput-object p3, p0, Lt2/c;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lt2/c;->i:Lt1/i;

    return-void
.end method


# virtual methods
.method public final a(Lt2/i;)V
    .locals 2

    iget-object v0, p0, Lt2/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lt2/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2/c;->a:Ln1/f;

    invoke-virtual {v1}, Ln1/f;->a()V

    iget-object v1, v1, Ln1/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lm8/q;->b(Landroid/content/Context;)Lm8/q;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lt2/c;->c:Lm8/q;

    invoke-virtual {v2}, Lm8/q;->o()Lu2/b;

    move-result-object v2

    iget v3, v2, Lu2/b;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lt2/c;->h(Lu2/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt2/c;->c:Lm8/q;

    invoke-virtual {v2}, Lu2/b;->a()Lu2/a;

    move-result-object v2

    iput-object v3, v2, Lu2/a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v2, Lu2/a;->b:I

    invoke-virtual {v2}, Lu2/a;->a()Lu2/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lm8/q;->l(Lu2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lm8/q;->r()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lt2/c;->k(Lu2/b;)V

    iget-object v0, p0, Lt2/c;->i:Lt1/i;

    new-instance v1, Lt2/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt2/b;-><init>(Lt2/c;I)V

    invoke-virtual {v0, v1}, Lt1/i;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lm8/q;->r()V

    :cond_4
    throw v2

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final c(Lu2/b;)Lu2/b;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lt2/c;->a:Ln1/f;

    invoke-virtual {v2}, Ln1/f;->a()V

    iget-object v3, v2, Ln1/f;->c:Ln1/h;

    iget-object v3, v3, Ln1/h;->a:Ljava/lang/String;

    iget-object v4, v0, Lu2/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ln1/f;->a()V

    iget-object v2, v2, Ln1/f;->c:Ln1/h;

    iget-object v2, v2, Ln1/h;->g:Ljava/lang/String;

    iget-object v5, v0, Lu2/b;->d:Ljava/lang/String;

    iget-object v6, v1, Lt2/c;->b:Lv2/c;

    iget-object v7, v6, Lv2/c;->c:Lp/b;

    invoke-virtual {v7}, Lp/b;->b()Z

    move-result v8

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "projects/"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/installations/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/authTokens:generate"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv2/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-gt v10, v11, :cond_b

    const v12, 0x8003

    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v6, v4, v3}, Lv2/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v12}, Lv2/c;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v7, v13}, Lp/b;->d(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    move v14, v11

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x2

    const/4 v8, 0x0

    if-eqz v14, :cond_1

    invoke-static {v12}, Lv2/c;->f(Ljava/net/HttpURLConnection;)Lv2/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v14, v8

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v12

    goto/16 :goto_5

    :catch_0
    move-object/from16 v16, v12

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v12, v8, v3, v2}, Lv2/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    const-string v8, "Missing required properties: tokenExpirationTimestamp"

    move/from16 v17, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    if-eq v13, v14, :cond_6

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_5

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    :catch_1
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    or-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    move/from16 v14, v17

    if-ne v13, v14, :cond_4

    new-instance v8, Lv2/b;

    const/4 v13, 0x0

    invoke-direct {v8, v13, v15, v11, v12}, Lv2/b;-><init>(Ljava/lang/String;IJ)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v8

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    :try_start_3
    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_5
    new-instance v8, Lt2/e;

    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v8, v11}, Lt2/e;-><init>(Ljava/lang/String;)V

    throw v8

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_6
    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x1

    or-int/2addr v13, v14

    int-to-byte v13, v13

    if-ne v13, v14, :cond_a

    new-instance v8, Lv2/b;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v8, v14, v13, v11, v12}, Lv2/b;-><init>(Ljava/lang/String;IJ)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v8

    :goto_4
    iget v3, v2, Lv2/b;->c:I

    invoke-static {v3}, Lc/j;->c(I)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    if-ne v3, v15, :cond_7

    invoke-virtual {v1, v14}, Lt2/c;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu2/b;->a()Lu2/a;

    move-result-object v0

    iput v15, v0, Lu2/a;->b:I

    invoke-virtual {v0}, Lu2/a;->a()Lu2/b;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lt2/e;

    invoke-direct {v0, v9}, Lt2/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lu2/b;->a()Lu2/a;

    move-result-object v0

    const-string v2, "BAD CONFIG"

    iput-object v2, v0, Lu2/a;->g:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v0, Lu2/a;->b:I

    invoke-virtual {v0}, Lu2/a;->a()Lu2/b;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, v2, Lv2/b;->a:Ljava/lang/String;

    iget-wide v4, v2, Lv2/b;->b:J

    iget-object v2, v1, Lt2/c;->d:Lt2/j;

    iget-object v2, v2, Lt2/j;->a:Lq1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v0}, Lu2/b;->a()Lu2/a;

    move-result-object v0

    iput-object v3, v0, Lu2/a;->c:Ljava/lang/String;

    iput-wide v4, v0, Lu2/a;->e:J

    iget-byte v2, v0, Lu2/a;->h:B

    const/16 v17, 0x1

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-wide v6, v0, Lu2/a;->f:J

    or-int/2addr v2, v15

    int-to-byte v2, v2

    iput-byte v2, v0, Lu2/a;->h:B

    invoke-virtual {v0}, Lu2/a;->a()Lu2/b;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_4
    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-direct {v11, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lt2/e;

    invoke-direct {v0, v9}, Lt2/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lt2/e;

    invoke-direct {v0, v9}, Lt2/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lj1/p;
    .locals 4

    invoke-virtual {p0}, Lt2/c;->g()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt2/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lj1/i;

    invoke-direct {v0}, Lj1/i;-><init>()V

    new-instance v1, Lt2/g;

    invoke-direct {v1, v0}, Lt2/g;-><init>(Lj1/i;)V

    invoke-virtual {p0, v1}, Lt2/c;->a(Lt2/i;)V

    iget-object v0, v0, Lj1/i;->a:Lj1/p;

    iget-object v1, p0, Lt2/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lt2/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt2/b;-><init>(Lt2/c;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lj1/p;
    .locals 3

    invoke-virtual {p0}, Lt2/c;->g()V

    new-instance v0, Lj1/i;

    invoke-direct {v0}, Lj1/i;-><init>()V

    new-instance v1, Lt2/f;

    iget-object v2, p0, Lt2/c;->d:Lt2/j;

    invoke-direct {v1, v2, v0}, Lt2/f;-><init>(Lt2/j;Lj1/i;)V

    invoke-virtual {p0, v1}, Lt2/c;->a(Lt2/i;)V

    new-instance v1, Lt2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt2/b;-><init>(Lt2/c;I)V

    iget-object v2, p0, Lt2/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lj1/i;->a:Lj1/p;

    return-object v0
.end method

.method public final f(Lu2/b;)V
    .locals 3

    sget-object v0, Lt2/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2/c;->a:Ln1/f;

    invoke-virtual {v1}, Ln1/f;->a()V

    iget-object v1, v1, Ln1/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lm8/q;->b(Landroid/content/Context;)Lm8/q;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lt2/c;->c:Lm8/q;

    invoke-virtual {v2, p1}, Lm8/q;->l(Lu2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lm8/q;->r()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm8/q;->r()V

    :cond_1
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lt2/c;->a:Ln1/f;

    invoke-virtual {v0}, Ln1/f;->a()V

    iget-object v1, v0, Ln1/f;->c:Ln1/h;

    iget-object v1, v1, Ln1/h;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v2}, Lk0/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln1/f;->a()V

    iget-object v1, v0, Ln1/f;->c:Ln1/h;

    iget-object v1, v1, Ln1/h;->g:Ljava/lang/String;

    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lk0/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln1/f;->a()V

    iget-object v1, v0, Ln1/f;->c:Ln1/h;

    iget-object v1, v1, Ln1/h;->a:Ljava/lang/String;

    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v1, v3}, Lk0/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln1/f;->a()V

    iget-object v1, v0, Ln1/f;->c:Ln1/h;

    iget-object v1, v1, Ln1/h;->b:Ljava/lang/String;

    sget-object v4, Lt2/j;->b:Ljava/util/regex/Pattern;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2, v1}, Lk0/y;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ln1/f;->a()V

    iget-object v0, v0, Ln1/f;->c:Ln1/h;

    iget-object v0, v0, Ln1/h;->a:Ljava/lang/String;

    sget-object v1, Lt2/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v3, v0}, Lk0/y;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Lu2/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt2/c;->a:Ln1/f;

    invoke-virtual {v0}, Ln1/f;->a()V

    iget-object v0, v0, Ln1/f;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt2/c;->a:Ln1/f;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v0}, Ln1/f;->a()V

    iget-object v0, v0, Ln1/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget p1, p1, Lu2/b;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lt2/c;->e:Ls1/m;

    invoke-virtual {p1}, Ls1/m;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/c;

    iget-object v0, p1, Lu2/c;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lu2/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lu2/c;->b()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt2/c;->f:Lt2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt2/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lt2/c;->f:Lt2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt2/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lu2/b;)Lu2/b;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lu2/b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_3

    iget-object v2, v1, Lt2/c;->e:Ls1/m;

    invoke-virtual {v2}, Ls1/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/c;

    iget-object v6, v2, Lu2/c;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lu2/c;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    aget-object v9, v7, v8

    iget-object v10, v2, Lu2/c;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "|T|"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lu2/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v5, v9

    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, Lt2/c;->b:Lv2/c;

    iget-object v6, v1, Lt2/c;->a:Ln1/f;

    invoke-virtual {v6}, Ln1/f;->a()V

    iget-object v6, v6, Ln1/f;->c:Ln1/h;

    iget-object v6, v6, Ln1/h;->a:Ljava/lang/String;

    iget-object v7, v0, Lu2/b;->a:Ljava/lang/String;

    iget-object v8, v1, Lt2/c;->a:Ln1/f;

    invoke-virtual {v8}, Ln1/f;->a()V

    iget-object v8, v8, Ln1/f;->c:Ln1/h;

    iget-object v8, v8, Ln1/h;->g:Ljava/lang/String;

    iget-object v9, v1, Lt2/c;->a:Ln1/f;

    invoke-virtual {v9}, Ln1/f;->a()V

    iget-object v9, v9, Ln1/f;->c:Ln1/h;

    iget-object v9, v9, Ln1/h;->b:Ljava/lang/String;

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v11, v2, Lv2/c;->c:Lp/b;

    invoke-virtual {v11}, Lp/b;->b()Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "projects/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/installations"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lv2/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x1

    if-gt v13, v14, :cond_b

    const v15, 0x8001

    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v12, v6}, Lv2/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v15

    :try_start_3
    const-string v4, "POST"

    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v5, :cond_4

    const-string v4, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lv2/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v11, v4}, Lp/b;->d(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0xc8

    if-lt v4, v3, :cond_5

    const/16 v3, 0x12c

    if-ge v4, v3, :cond_5

    move v3, v14

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    :try_start_4
    invoke-static {v15}, Lv2/c;->e(Ljava/net/HttpURLConnection;)Lv2/a;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    :catch_1
    const/4 v3, 0x4

    goto/16 :goto_9

    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Lv2/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x1ad

    if-eq v4, v3, :cond_a

    const/16 v3, 0x1f4

    if-lt v4, v3, :cond_7

    const/16 v3, 0x258

    if-ge v4, v3, :cond_7

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v3, 0x4

    goto/16 :goto_a

    :cond_7
    :try_start_6
    const-string v3, "Firebase-Installations"

    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v16, Lv2/a;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2

    invoke-direct/range {v16 .. v21}, Lv2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object/from16 v2, v16

    :goto_7
    iget v3, v2, Lv2/a;->e:I

    invoke-static {v3}, Lc/j;->c(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v14, :cond_8

    const-string v2, "BAD CONFIG"

    invoke-virtual {v0}, Lu2/b;->a()Lu2/a;

    move-result-object v0

    iput-object v2, v0, Lu2/a;->g:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v0, Lu2/a;->b:I

    invoke-virtual {v0}, Lu2/a;->a()Lu2/b;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lt2/e;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2}, Lt2/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v2, Lv2/a;->b:Ljava/lang/String;

    iget-object v4, v2, Lv2/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lt2/c;->d:Lt2/j;

    iget-object v5, v5, Lt2/j;->a:Lq1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-object v2, v2, Lv2/a;->d:Lv2/b;

    iget-object v7, v2, Lv2/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Lv2/b;->b:J

    invoke-virtual {v0}, Lu2/b;->a()Lu2/a;

    move-result-object v0

    iput-object v3, v0, Lu2/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v0, Lu2/a;->b:I

    iput-object v7, v0, Lu2/a;->c:Ljava/lang/String;

    iput-object v4, v0, Lu2/a;->d:Ljava/lang/String;

    iput-wide v8, v0, Lu2/a;->e:J

    iget-byte v2, v0, Lu2/a;->h:B

    or-int/2addr v2, v14

    int-to-byte v2, v2

    iput-wide v5, v0, Lu2/a;->f:J

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v0, Lu2/a;->h:B

    invoke-virtual {v0}, Lu2/a;->a()Lu2/b;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v3, 0x4

    :try_start_7
    new-instance v4, Lt2/e;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v4, v14}, Lt2/e;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_b
    new-instance v0, Lt2/e;

    invoke-direct {v0, v10}, Lt2/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lt2/e;

    invoke-direct {v0, v10}, Lt2/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lt2/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/i;

    invoke-interface {v2, p1}, Lt2/i;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lu2/b;)V
    .locals 3

    iget-object v0, p0, Lt2/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt2/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/i;

    invoke-interface {v2, p1}, Lt2/i;->b(Lu2/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt2/c;->j:Ljava/lang/String;
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

.method public final declared-synchronized m(Lu2/b;Lu2/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt2/c;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lu2/b;->a:Ljava/lang/String;

    iget-object p2, p2, Lu2/b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt2/c;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
