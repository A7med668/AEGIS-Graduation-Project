.class public final synthetic Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/work/impl/utils/f;->a:I

    iput-object p1, p0, Landroidx/work/impl/utils/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/utils/f;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/f;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/utils/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/work/impl/utils/f;->a:I

    iget-object v1, p0, Landroidx/work/impl/utils/f;->n:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/utils/f;->m:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/utils/f;->l:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/utils/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lz3/c;

    check-cast v3, Lk9/c;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lw3/a;

    iget-object v5, v4, Lz3/c;->a:Lz3/f;

    new-instance v0, Landroidx/room/b;

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lz3/f;->m:Landroidx/room/b;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, v5, Lz3/f;->o:Lv3/h;

    const-string v4, "YouTubePlayerBridge"

    invoke-virtual {v5, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lz3/f;->b:Lv3/j;

    const-string v4, "YouTubePlayerCallbacks"

    invoke-virtual {v5, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x7f120000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "utf-8"

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Ld0/b;->N(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "\n"

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "undefined"

    :goto_0
    const-string v4, "<<injectedVideoId>>"

    invoke-static {v0, v4, v2, v1}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<<injectedPlayerVars>>"

    invoke-virtual {v3}, Lk9/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4, v1}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, Lk9/c;->b:Lorg/json/JSONObject;

    const-string v1, "origin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "utf-8"

    const/4 v10, 0x0

    const-string v8, "text/html"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz3/e;

    invoke-direct {v0, v5}, Lz3/e;-><init>(Lz3/f;)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t parse HTML file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    check-cast v4, Landroidx/work/impl/utils/WorkForegroundUpdater;

    check-cast v3, Ljava/util/UUID;

    check-cast v2, Landroidx/work/ForegroundInfo;

    check-cast v1, Landroid/content/Context;

    invoke-static {v4, v3, v2, v1}, Landroidx/work/impl/utils/WorkForegroundUpdater;->a(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
