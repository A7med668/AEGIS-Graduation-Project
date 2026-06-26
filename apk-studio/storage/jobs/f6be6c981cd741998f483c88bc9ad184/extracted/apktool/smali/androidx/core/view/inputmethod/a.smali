.class public final synthetic Landroidx/core/view/inputmethod/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/gson/internal/m;
.implements Landroidx/leanback/widget/OnItemViewClickedListener;
.implements Ls1/d;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Ls2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/inputmethod/a;->a:I

    iput-object p1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb5/m;)Lp/b;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v2, Lp/c;

    iget-object v3, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const-string v4, "CctTransportBackend"

    invoke-static {v4}, La/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v3, v7, v8

    const-string v10, "Making request to: %s"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v2, Lp/c;->g:I

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "datatransport/3.3.0 android/"

    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "application/json"

    const-string v11, "Content-Type"

    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v3, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    const-string v12, "X-Goog-Api-Key"

    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Lp/c;->a:Lg5/f;

    iget-object v0, v0, Lb5/m;->l:Ljava/lang/Object;

    check-cast v0, Lq/m;

    move/from16 v22, v8

    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v16, Ln2/e;

    iget-object v2, v2, Lg5/f;->b:Ljava/lang/Object;

    check-cast v2, Ln2/d;

    iget-object v10, v2, Ln2/d;->a:Ljava/util/HashMap;

    iget-object v12, v2, Ln2/d;->b:Ljava/util/HashMap;

    iget-object v13, v2, Ln2/d;->c:Ln2/a;

    iget-boolean v2, v2, Ln2/d;->d:Z

    move/from16 v21, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Ln2/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ln2/a;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ln2/e;->h(Ljava/lang/Object;)Ln2/e;

    invoke-virtual {v2}, Ln2/e;->j()V

    iget-object v0, v2, Ln2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v14, :cond_2

    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ll2/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, La/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v22

    const-string v2, "Status Code: %d"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v6}, La/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v6}, La/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, Lp/b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lp/b;-><init>(ILjava/net/URL;J)V

    return-object v2

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lq/u;->a(Ljava/io/BufferedReader;)Lq/u;

    move-result-object v4

    iget-wide v4, v4, Lq/u;->a:J

    new-instance v6, Lp/b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Lp/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lp/b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lp/b;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v14, :cond_c

    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ll2/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v4, v2, v0}, La/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lp/b;

    const/16 v2, 0x190

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v5, v6}, Lp/b;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v4, v2, v0}, La/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lp/b;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v5, v6}, Lp/b;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public b(Ls2/b;)V
    .locals 4

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lv1/b;

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Crashlytics native component now available."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Lv1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ls2/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public c(La4/d0;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Landroidx/core/view/inputmethod/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-class v5, Ln1/f;

    invoke-virtual {v0, v5}, La4/d0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ln1/f;

    const-class v5, Lt2/d;

    invoke-virtual {v0, v5}, La4/d0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/d;

    const-class v6, Lv1/b;

    invoke-virtual {v0, v6}, La4/d0;->j(Ljava/lang/Class;)Ls1/p;

    move-result-object v6

    const-class v8, Lp1/a;

    invoke-virtual {v0, v8}, La4/d0;->j(Ljava/lang/Class;)Ls1/p;

    move-result-object v8

    const-class v9, Lb3/a;

    invoke-virtual {v0, v9}, La4/d0;->j(Ljava/lang/Class;)Ls1/p;

    move-result-object v9

    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ls1/r;

    invoke-virtual {v0, v10}, La4/d0;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ls1/r;

    invoke-virtual {v0, v11}, La4/d0;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ls1/r;

    invoke-virtual {v0, v2}, La4/d0;->e(Ls1/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v2, ""

    const-string v12, "FirebaseCrashlytics"

    invoke-virtual {v7}, Ln1/f;->a()V

    iget-object v13, v7, Ln1/f;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v3

    const-string v3, "Initializing Firebase Crashlytics 20.0.4 for "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v12, v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lz1/e;

    invoke-direct {v3, v10, v11}, Lz1/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v10, Le2/d;

    invoke-direct {v10, v13}, Le2/d;-><init>(Landroid/content/Context;)V

    new-instance v11, Ly1/t;

    invoke-direct {v11, v7}, Ly1/t;-><init>(Ln1/f;)V

    new-instance v15, Ly1/x;

    invoke-direct {v15, v13, v14, v5, v11}, Ly1/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lt2/d;Ly1/t;)V

    new-instance v5, Lv1/b;

    invoke-direct {v5, v6}, Lv1/b;-><init>(Ls1/p;)V

    new-instance v6, Lu1/b;

    invoke-direct {v6, v8}, Lu1/b;-><init>(Ls1/p;)V

    new-instance v14, Ly1/i;

    invoke-direct {v14, v11, v10}, Ly1/i;-><init>(Ly1/t;Le2/d;)V

    sget-object v8, Ld3/c;->a:Ld3/c;

    const-string v8, "Subscriber "

    const-string v4, "FirebaseSessions"

    move-object/from16 v16, v3

    sget-object v3, Ld3/d;->a:Ld3/d;

    sget-object v17, Ld3/c;->a:Ld3/c;

    move-object/from16 v17, v5

    invoke-static {v3}, Ld3/c;->a(Ld3/d;)Ld3/a;

    move-result-object v5

    move-object/from16 v18, v7

    iget-object v7, v5, Ld3/a;->b:Ly1/i;

    if-eqz v7, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " already registered."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v8, v15

    goto :goto_1

    :cond_0
    iput-object v14, v5, Ld3/a;->b:Ly1/i;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " registered."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v5, Ld3/a;->a:Lx7/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lx7/g;->unlock(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v15, Lj0/j;

    const/16 v3, 0xc

    invoke-direct {v15, v9, v3}, Lj0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ly1/q;

    move-object/from16 v20, v11

    new-instance v11, Lu1/a;

    invoke-direct {v11, v6}, Lu1/a;-><init>(Lu1/b;)V

    move-object v5, v12

    new-instance v12, Lu1/a;

    invoke-direct {v12, v6}, Lu1/a;-><init>(Lu1/b;)V

    move-object v6, v4

    move-object v4, v13

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object v13, v10

    move-object/from16 v10, v20

    invoke-direct/range {v6 .. v16}, Ly1/q;-><init>(Ln1/f;Ly1/x;Lv1/b;Ly1/t;Lu1/a;Lu1/a;Le2/d;Ly1/i;Lj0/j;Lz1/e;)V

    move-object v9, v6

    move-object v14, v8

    move-object v8, v13

    move-object/from16 v6, v16

    iget-object v10, v9, Ly1/q;->o:Lz1/e;

    invoke-virtual {v7}, Ln1/f;->a()V

    iget-object v7, v7, Ln1/f;->c:Ln1/h;

    iget-object v15, v7, Ln1/h;->b:Ljava/lang/String;

    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v11, "string"

    invoke-static {v4, v7, v11}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "com.crashlytics.android.build_id"

    invoke-static {v4, v7, v11}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v13, "array"

    invoke-static {v4, v12, v13}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    const-string v3, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v4, v3, v13}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v28, v14

    const-string v14, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v4, v14, v13}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    const/16 v33, 0x2

    if-eqz v12, :cond_3

    if-eqz v3, :cond_3

    if-nez v13, :cond_4

    :cond_3
    move-object/from16 v35, v10

    move-object/from16 v24, v15

    const/16 v17, 0x1

    const/16 v34, 0x0

    goto/16 :goto_6

    :cond_4
    const/16 v17, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v12

    const/16 v34, 0x0

    array-length v1, v13

    if-ne v14, v1, :cond_5

    array-length v1, v3

    array-length v14, v13

    if-eq v1, v14, :cond_6

    :cond_5
    move-object/from16 v35, v10

    move-object/from16 v24, v15

    goto :goto_5

    :cond_6
    move/from16 v1, v34

    :goto_3
    array-length v14, v13

    if-ge v1, v14, :cond_7

    new-instance v14, Ly1/d;

    move/from16 v18, v1

    aget-object v1, v12, v18

    move-object/from16 v24, v15

    aget-object v15, v3, v18

    move-object/from16 v35, v10

    aget-object v10, v13, v18

    invoke-direct {v14, v1, v15, v10}, Ly1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v18, 0x1

    move-object/from16 v15, v24

    move-object/from16 v10, v35

    goto :goto_3

    :cond_7
    move-object/from16 v35, v10

    move-object/from16 v24, v15

    :cond_8
    :goto_4
    const/4 v3, 0x0

    const/4 v13, 0x3

    goto :goto_7

    :goto_5
    const-string v1, "Lengths did not match: %d %d %d"

    array-length v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v10, v14, v34

    aput-object v3, v14, v17

    aput-object v12, v14, v33

    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_6
    const-string v1, "Could not find resources: %d %d %d"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v10, v14, v34

    aput-object v3, v14, v17

    aput-object v12, v14, v33

    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    const-string v1, "Mapping file ID is: "

    invoke-static {v1, v7}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v5, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, v34

    :cond_b
    :goto_8
    if-ge v3, v1, :cond_c

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v3, v3, 0x1

    check-cast v10, Ly1/d;

    iget-object v12, v10, Ly1/d;->a:Ljava/lang/String;

    iget-object v13, v10, Ly1/d;->b:Ljava/lang/String;

    iget-object v10, v10, Ly1/d;->c:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Build id for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " on "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    invoke-static {v5, v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_c
    const/4 v13, 0x3

    new-instance v1, Lm8/q;

    const/16 v3, 0x15

    invoke-direct {v1, v4, v3}, Lm8/q;-><init>(Landroid/content/Context;I)V

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    move v3, v13

    move/from16 v1, v17

    move-object/from16 v15, v24

    move-object/from16 v14, v28

    move-object v13, v4

    move-object/from16 v17, v11

    :try_start_0
    invoke-static/range {v13 .. v18}, Ly1/a;->a(Landroid/content/Context;Ly1/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lm8/q;)Ly1/a;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v28, v14

    move-object v14, v13

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Installer package name is: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Ly1/a;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v10, v33

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v12, 0x0

    invoke-static {v5, v7, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    new-instance v7, Lq2/e;

    const/16 v10, 0x8

    invoke-direct {v7, v10}, Lq2/e;-><init>(I)V

    iget-object v11, v4, Ly1/a;->f:Ljava/lang/String;

    iget-object v12, v4, Ly1/a;->g:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, Ly1/x;->d()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lq1/a;

    const/16 v3, 0x13

    invoke-direct {v10, v3}, Lq1/a;-><init>(I)V

    new-instance v3, Lf0/i;

    const/16 v1, 0x19

    invoke-direct {v3, v10, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lf0/i;

    invoke-direct {v1, v8}, Lf0/i;-><init>(Le2/d;)V

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    move-object/from16 v18, v1

    const-string v1, "/settings"

    invoke-static {v8, v15, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lg2/a;

    invoke-direct {v8, v1, v7}, Lg2/a;-><init>(Ljava/lang/String;Lq2/e;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Ly1/x;->h:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v3, ""

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v19, v8

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "/"

    invoke-static {v1, v8, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v3, "string"

    invoke-static {v14, v1, v3}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "com.crashlytics.android.build_id"

    invoke-static {v14, v1, v3}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    filled-new-array {v1, v15, v12, v11}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v7, v34

    :goto_a
    const/4 v8, 0x4

    if-ge v7, v8, :cond_11

    aget-object v8, v1, v7

    move-object/from16 v16, v1

    if-eqz v8, :cond_10

    const-string v1, "-"

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_a

    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, v34

    :goto_b
    if-ge v8, v7, :cond_12

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {v1}, Ly1/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_c

    :cond_13
    const/16 v29, 0x0

    :goto_c
    if-eqz v13, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x1

    :goto_d
    invoke-static/range {v16 .. v16}, Lk0/k;->d(I)I

    move-result v32

    new-instance v23, Lg2/f;

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v24, v15

    invoke-direct/range {v23 .. v32}, Lg2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly1/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v23

    new-instance v43, Lg2/e;

    move-object/from16 v16, v10

    move-object/from16 v13, v43

    invoke-direct/range {v13 .. v20}, Lg2/e;-><init>(Landroid/content/Context;Lg2/f;Lq1/a;Lf0/i;Lf0/i;Lg2/a;Ly1/t;)V

    iget-object v1, v13, Lg2/e;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v13, Lg2/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v13, Lg2/e;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "com.google.firebase.crashlytics"

    move/from16 v10, v34

    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "existing_instance_identifier"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v13, Lg2/e;->l:Ljava/lang/Object;

    check-cast v7, Lg2/f;

    iget-object v7, v7, Lg2/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lg2/e;->a(I)Lg2/d;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/i;

    invoke-virtual {v1, v7}, Lj1/i;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object v1

    goto :goto_e

    :cond_15
    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Lg2/e;->a(I)Lg2/d;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/i;

    invoke-virtual {v1, v7}, Lj1/i;->c(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v13, Lg2/e;->q:Ljava/lang/Object;

    check-cast v1, Ly1/t;

    iget-object v2, v1, Ly1/t;->h:Lj1/i;

    iget-object v2, v2, Lj1/i;->a:Lj1/p;

    iget-object v3, v1, Ly1/t;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v1, Ly1/t;->d:Lj1/i;

    iget-object v1, v1, Lj1/i;->a:Lj1/p;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v1}, Lz1/a;->a(Lj1/p;Lj1/p;)Lj1/p;

    move-result-object v1

    iget-object v2, v6, Lz1/e;->a:Lz1/b;

    new-instance v3, Landroid/support/v4/media/g;

    const/16 v7, 0xc

    const/4 v10, 0x0

    invoke-direct {v3, v13, v6, v7, v10}, Landroid/support/v4/media/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2, v3}, Lj1/p;->j(Ljava/util/concurrent/Executor;Lj1/h;)Lj1/p;

    move-result-object v1

    :goto_e
    new-instance v2, Ls1/o;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ls1/o;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lj1/p;->b(Ljava/util/concurrent/Executor;Lj1/e;)V

    iget-object v0, v9, Ly1/q;->i:Le2/d;

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    iget-object v2, v9, Ly1/q;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_18

    const-string v7, "bool"

    invoke-static {v2, v3, v7}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_17

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    goto :goto_f

    :cond_17
    const-string v6, "string"

    invoke-static {v2, v3, v6}, Ly1/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_18

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    goto :goto_f

    :cond_18
    const/4 v14, 0x1

    :goto_f
    iget-object v3, v4, Ly1/a;->b:Ljava/lang/String;

    const-string v6, "."

    const-string v7, ".     |  |"

    if-nez v14, :cond_19

    const-string v1, "Configured not to require a build ID."

    const/4 v10, 0x2

    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1a
    :goto_10
    new-instance v1, Ly1/e;

    invoke-direct {v1}, Ly1/e;-><init>()V

    iget-object v1, v1, Ly1/e;->a:Ljava/lang/String;

    :try_start_2
    new-instance v3, Lm8/q;

    const-string v6, "crash_marker"

    const/16 v7, 0x18

    invoke-direct {v3, v7, v6, v0}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v9, Ly1/q;->f:Lm8/q;

    new-instance v3, Lm8/q;

    const-string v6, "initialization_marker"

    invoke-direct {v3, v7, v6, v0}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v9, Ly1/q;->e:Lm8/q;

    new-instance v3, Le2/d;

    move-object/from16 v6, v35

    invoke-direct {v3, v1, v0, v6}, Le2/d;-><init>(Ljava/lang/String;Le2/d;Lz1/e;)V

    new-instance v7, La2/f;

    invoke-direct {v7, v0}, La2/f;-><init>(Le2/d;)V

    new-instance v0, Landroid/support/v4/media/g;

    new-instance v8, Le1/c0;

    const/16 v10, 0xe

    invoke-direct {v8, v10}, Le1/c0;-><init>(I)V

    const/4 v10, 0x1

    new-array v10, v10, [Lh2/a;

    const/16 v34, 0x0

    aput-object v8, v10, v34

    invoke-direct {v0, v10}, Landroid/support/v4/media/g;-><init>([Lh2/a;)V

    iget-object v8, v9, Ly1/q;->n:Lj0/j;

    iget-object v8, v8, Lj0/j;->b:Ljava/lang/Object;

    check-cast v8, Ls1/p;

    new-instance v10, Ls1/o;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Ls1/o;-><init>(I)V

    invoke-virtual {v8, v10}, Ls1/p;->a(Ls2/a;)V

    iget-object v8, v9, Ly1/q;->a:Landroid/content/Context;

    iget-object v10, v9, Ly1/q;->h:Ly1/x;

    iget-object v11, v9, Ly1/q;->i:Le2/d;

    iget-object v12, v9, Ly1/q;->c:Lm8/q;

    iget-object v14, v9, Ly1/q;->l:Ly1/i;

    iget-object v15, v9, Ly1/q;->o:Lz1/e;

    move-object/from16 v42, v0

    move-object/from16 v41, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v44, v12

    move-object/from16 v43, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v15

    invoke-static/range {v36 .. v46}, Le2/d;->g(Landroid/content/Context;Ly1/x;Le2/d;Ly1/a;La2/f;Le2/d;Landroid/support/v4/media/g;Lg2/e;Lm8/q;Ly1/i;Lz1/e;)Le2/d;

    move-result-object v45

    move-object/from16 v13, v43

    new-instance v36, Ly1/l;

    iget-object v0, v9, Ly1/q;->a:Landroid/content/Context;

    iget-object v3, v9, Ly1/q;->h:Ly1/x;

    iget-object v4, v9, Ly1/q;->b:Ly1/t;

    iget-object v7, v9, Ly1/q;->i:Le2/d;

    iget-object v8, v9, Ly1/q;->f:Lm8/q;

    iget-object v10, v9, Ly1/q;->m:Lv1/b;

    iget-object v11, v9, Ly1/q;->k:Lu1/a;

    iget-object v12, v9, Ly1/q;->l:Ly1/i;

    iget-object v14, v9, Ly1/q;->o:Lz1/e;

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-object/from16 v49, v14

    move-object/from16 v42, v39

    move-object/from16 v44, v40

    move-object/from16 v43, v41

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    invoke-direct/range {v36 .. v49}, Ly1/l;-><init>(Landroid/content/Context;Ly1/x;Ly1/t;Le2/d;Lm8/q;Ly1/a;Le2/d;La2/f;Le2/d;Lv1/b;Lw1/a;Ly1/i;Lz1/e;)V

    move-object/from16 v0, v36

    iput-object v0, v9, Ly1/q;->g:Ly1/l;

    iget-object v0, v9, Ly1/q;->e:Lm8/q;

    iget-object v3, v0, Lm8/q;->l:Ljava/lang/Object;

    check-cast v3, Le2/d;

    iget-object v0, v0, Lm8/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Le2/d;->m:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v3, v6, Lz1/e;->a:Lz1/b;

    iget-object v3, v3, Lz1/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Landroidx/work/impl/utils/d;

    const/4 v10, 0x2

    invoke-direct {v4, v9, v10}, Landroidx/work/impl/utils/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-interface {v3, v7, v8, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v3, v9, Ly1/q;->g:Ly1/l;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    iget-object v7, v3, Ly1/l;->e:Lz1/e;

    iget-object v7, v7, Lz1/e;->a:Lz1/b;

    new-instance v8, Landroidx/browser/trusted/c;

    const/16 v10, 0x1d

    invoke-direct {v8, v10, v3, v1}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;

    new-instance v1, Lg5/f;

    const/16 v7, 0x11

    invoke-direct {v1, v3, v7}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ly1/s;

    iget-object v8, v3, Ly1/l;->j:Lv1/b;

    invoke-direct {v7, v1, v13, v4, v8}, Ly1/s;-><init>(Lg5/f;Lg2/e;Ljava/lang/Thread$UncaughtExceptionHandler;Lv1/b;)V

    iput-object v7, v3, Ly1/l;->n:Ly1/s;

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_1d

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v2, 0x3

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    invoke-virtual {v9, v13}, Ly1/q;->b(Lg2/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_1d
    const-string v0, "Successfully configured exception handler."

    const/4 v2, 0x3

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    iget-object v0, v6, Lz1/e;->a:Lz1/b;

    new-instance v1, Ly1/m;

    const/4 v10, 0x0

    invoke-direct {v1, v9, v13, v10}, Ly1/m;-><init>(Ly1/q;Lg2/e;I)V

    invoke-virtual {v0, v1}, Lz1/b;->a(Ljava/lang/Runnable;)Lj1/p;

    goto :goto_12

    :goto_11
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    iput-object v3, v9, Ly1/q;->g:Ly1/l;

    :goto_12
    new-instance v4, Lu1/c;

    invoke-direct {v4, v9}, Lu1/c;-><init>(Ly1/q;)V

    goto :goto_13

    :cond_1f
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_14

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Error retrieving app package info."

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v21

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_20

    const-string v2, "Initializing Crashlytics blocked main for "

    const-string v3, " ms"

    invoke-static {v0, v1, v2, v3}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    :goto_14
    return-object v4

    :pswitch_0
    iget-object v0, v1, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    iget-object v1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/t;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    const-string v0, "\' with no args"

    const-string v2, "Failed to invoke constructor \'"

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lj3/c;->a:Lcom/google/android/gms/internal/measurement/z3;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3

    :catch_3
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {v1}, Lj3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v7, Lu4/x1;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne p1, v5, :cond_0

    iget-object p1, v7, Lu4/x1;->m:Lx4/j;

    iget-boolean p1, p1, Lx4/j;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lu4/x1;->d()Lu4/b2;

    move-result-object p1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lu4/x1;->m:Lx4/j;

    iget v1, v1, Lx4/j;->a:I

    invoke-virtual {p1, v0, v1}, Lu4/b2;->c(Landroid/content/Context;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p1}, Lb4/d;->C(Landroid/content/Context;)V

    invoke-static {p1}, Lb4/d;->B(Landroid/content/Context;)V

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/a6;

    invoke-direct {v2, p1, v6, v4}, Lc4/a6;-><init>(Landroid/content/Context;Lt6/c;I)V

    invoke-static {v0, v1, v6, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void

    :sswitch_0
    check-cast v7, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v7}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    return-void

    :sswitch_1
    check-cast v7, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->n:I

    sget-object p1, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget p1, v7, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->b:I

    invoke-static {p1, v5}, Ld0/b;->u(IZ)V

    iput-boolean v5, v7, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->a:Z

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_2
    check-cast v7, Lcom/uptodown/activities/UserDevicesActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/uptodown/activities/UserDevicesActivity;->R:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, v7, Lcom/uptodown/activities/UserDevicesActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/sc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lb6/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v7, p1, v6, v3}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v1, v6, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_0
    return-void

    :sswitch_3
    check-cast v7, Lcom/uptodown/activities/SearchActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/uptodown/activities/SearchActivity;->Y:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    :cond_3
    invoke-virtual {v7}, Lcom/uptodown/activities/SearchActivity;->x0()Lt4/u0;

    move-result-object p1

    iget-object p1, p1, Lt4/u0;->b:Ly2/s;

    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :sswitch_4
    check-cast v7, Lcom/uptodown/activities/RollbackActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/uptodown/activities/RollbackActivity;->e0:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne p1, v2, :cond_5

    new-instance p1, Landroid/support/v4/media/g;

    const/16 v0, 0x14

    invoke-direct {p1, v7, v0}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object p1, v7, Lc4/k0;->E:Landroid/support/v4/media/g;

    invoke-virtual {v7}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/uptodown/activities/RollbackActivity;->L0()Lt4/s0;

    move-result-object p1

    iget-object p1, p1, Lt4/s0;->o:Landroid/widget/TextView;

    const v0, 0x7f130287

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :sswitch_5
    check-cast v7, Lcom/uptodown/activities/PublicProfileActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    invoke-static {v7}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p1, Lx4/t2;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lb/n;

    const/16 v2, 0x19

    invoke-direct {v1, v7, p1, v6, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v6, v6, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_7
    :goto_1
    return-void

    :sswitch_6
    check-cast v7, Lcom/uptodown/activities/PreregistrationActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-ne p1, v5, :cond_8

    invoke-static {v7}, Lx4/r2;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v7, p1}, Lx4/r2;->i(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    :cond_8
    return-void

    :sswitch_7
    check-cast v7, Lcom/uptodown/activities/MyStatsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/uptodown/activities/MyStatsActivity;->R:I

    invoke-static {v7}, Lj5/u;->b(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "SendUserUsageStatsWorker"

    const-string v2, "SettingsPreferences"

    const-string v3, "stats_enabled"

    if-eqz p1, :cond_9

    invoke-virtual {v7}, Lcom/uptodown/activities/MyStatsActivity;->x0()V

    iget-object p1, v7, Lcom/uptodown/activities/MyStatsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/s5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v8

    sget-object v9, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lv7/d;->a:Lv7/d;

    new-instance v10, Lb6/a;

    const/16 v11, 0xf

    invoke-direct {v10, p1, v7, v6, v11}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v8, v9, v6, v10, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v7, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p1, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p1

    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v2, 0x18

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lcom/uptodown/workers/SendUserUsageStatsWorker;

    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, v7}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v7, v0}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p1, v7}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    :cond_a
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_2
    return-void

    :sswitch_8
    check-cast v7, Lcom/uptodown/activities/ListsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/uptodown/activities/ListsActivity;->S:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Lcom/uptodown/activities/ListsActivity;->B0()V

    goto :goto_3

    :cond_d
    invoke-virtual {v7, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/RepliesActivity;

    sget v1, Lcom/uptodown/activities/RepliesActivity;->S:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, v1, Landroidx/core/graphics/Insets;->bottom:I

    iget v1, v2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v1

    iget-object v1, v1, Lt4/o0;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_2
    if-eqz v5, :cond_3

    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object p2
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onCornerSizeChange(F)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;F)V

    return-void
.end method

.method public onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    iget p3, p0, Landroidx/core/view/inputmethod/a;->a:I

    const/4 v0, 0x2

    const-class v1, Lcom/uptodown/tv/ui/activity/TvAppsListActivity;

    const-string v2, "category"

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast v4, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    check-cast p4, Landroidx/leanback/widget/Row;

    sget p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->m:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/g;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p3, Lg5/e0;

    const/4 p4, 0x1

    invoke-direct {p3, v4, p2, v3, p4}, Lg5/e0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lx4/g;Lt6/c;I)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, p3, p2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :pswitch_0
    check-cast v4, Lg5/p;

    check-cast p4, Landroidx/leanback/widget/Row;

    instance-of p3, p2, Lx4/g;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_2

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    sget-object p4, Lo7/m0;->a:Lv7/e;

    sget-object p4, Lt7/n;->a:Lp7/c;

    new-instance v1, Lg5/o;

    check-cast p2, Lx4/g;

    invoke-direct {v1, v4, p2, p1, v3}, Lg5/o;-><init>(Lg5/p;Lx4/g;Landroidx/leanback/widget/Presenter$ViewHolder;Lt6/c;)V

    invoke-static {p3, p4, v3, v1, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lc5/c;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p2, Lc5/c;

    iget-object p2, p2, Lc5/c;->a:Lx4/j;

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lx4/j;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lg5/m;

    check-cast p4, Landroidx/leanback/widget/Row;

    instance-of p3, p2, Lx4/g;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    sget-object p4, Lo7/m0;->a:Lv7/e;

    sget-object p4, Lt7/n;->a:Lp7/c;

    new-instance v1, Lg5/l;

    check-cast p2, Lx4/g;

    invoke-direct {v1, v4, p2, p1, v3}, Lg5/l;-><init>(Lg5/m;Lx4/g;Landroidx/leanback/widget/Presenter$ViewHolder;Lt6/c;)V

    invoke-static {p3, p4, v3, v1, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lc5/c;

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p2, Lc5/c;

    iget-object p2, p2, Lc5/c;->a:Lx4/j;

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    instance-of p1, p2, Lx4/j;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    const/16 v1, 0x8

    const v2, 0x7f0a0064

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/uptodown/activities/NotificationsRegistryActivity;

    sget v0, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0051

    if-ne p1, v0, :cond_0

    invoke-virtual {v5}, Lcom/uptodown/activities/NotificationsRegistryActivity;->z0()Lc4/b6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/z5;

    const/4 v6, 0x0

    invoke-direct {v2, v5, p1, v6, v4}, Lc4/z5;-><init>(Landroid/content/Context;Lc4/b6;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v6, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return v3

    :pswitch_0
    check-cast v5, Lcom/uptodown/activities/MyDownloads;

    sget v0, Lcom/uptodown/activities/MyDownloads;->V:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v6, 0x7f0a0055

    if-ne v0, v6, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/uptodown/core/activities/FileExplorerActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v5, p1}, Lc4/k0;->showKeyboard(Landroid/view/View;)V

    :cond_3
    :goto_0
    return v3

    :pswitch_1
    check-cast v5, Lcom/uptodown/activities/MyApps;

    sget v0, Lcom/uptodown/activities/MyApps;->f0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v6, 0x7f0a0066

    const-string v7, "show_system_services"

    const-string v8, "SettingsPreferences"

    const v9, 0x7f0a0067

    if-ne v0, v6, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "show_system_apps"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v4}, Lc4/w4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v3}, Lc4/w4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    :cond_5
    :goto_1
    invoke-virtual {v5, v3}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v9, :cond_7

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5, v3}, Lcom/uptodown/activities/MyApps;->Q0(Z)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Lcom/uptodown/activities/MyApps;->N0()Lt4/x;

    move-result-object p1

    iget-object p1, p1, Lt4/x;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v5, p1}, Lc4/k0;->showKeyboard(Landroid/view/View;)V

    :cond_9
    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRefresh()V
    .locals 4

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lu4/f1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu4/f1;->b()Lc4/t0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v1, Lc4/t0;->e:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc4/t0;->f:Z

    invoke-virtual {v1, v3}, Lc4/t0;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
