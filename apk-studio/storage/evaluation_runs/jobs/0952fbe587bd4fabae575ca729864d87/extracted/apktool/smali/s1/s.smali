.class public Ls1/s;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lo1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/s$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ls1/e;

.field private l:Lo1/g;

.field private m:Lo1/l0;

.field private n:Lo1/a0;

.field private o:Lo1/w;

.field private p:Z

.field public q:Ljava/lang/Boolean;

.field private r:Lo1/v;

.field private s:Lo1/q;

.field private t:Lo1/o;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/content/SharedPreferences;

.field private w:Z

.field private x:Lo1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/s;->l:Lo1/g;

    iput-object v0, p0, Ls1/s;->x:Lo1/n;

    iput-object p1, p0, Ls1/s;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/s;->w:Z

    iput-boolean v0, p0, Ls1/s;->b:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Ls1/s;->q:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v1, "sp_fingerPrintProtection"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ls1/s;->c:Z

    iget-object p1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v1, "sp_javascript"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ls1/s;->d:Z

    iget-object p1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v1, "sp_images"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ls1/s;->f:Z

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-boolean v1, p0, Ls1/s;->d:Z

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v1, "sp_dom"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ls1/s;->e:Z

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-boolean v1, p0, Ls1/s;->e:Z

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v1, "sp_ad_block"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ls1/s;->g:Z

    iput-boolean v0, p0, Ls1/s;->h:Z

    const-string p1, ""

    iput-object p1, p0, Ls1/s;->i:Ljava/lang/String;

    iput-boolean v0, p0, Ls1/s;->j:Z

    new-instance p1, Lo1/v;

    iget-object v0, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lo1/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls1/s;->r:Lo1/v;

    new-instance p1, Lo1/q;

    iget-object v0, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lo1/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls1/s;->s:Lo1/q;

    new-instance p1, Lo1/o;

    iget-object v0, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lo1/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls1/s;->t:Lo1/o;

    new-instance p1, Ls1/e;

    iget-object v0, p0, Ls1/s;->a:Landroid/content/Context;

    iget-object v1, p0, Ls1/s;->x:Lo1/n;

    invoke-direct {p1, v0, p0, v1}, Ls1/e;-><init>(Landroid/content/Context;Lo1/g;Lo1/n;)V

    iput-object p1, p0, Ls1/s;->k:Ls1/e;

    new-instance p1, Lo1/l0;

    invoke-direct {p1, p0}, Lo1/l0;-><init>(Ls1/s;)V

    iput-object p1, p0, Ls1/s;->m:Lo1/l0;

    new-instance p1, Lo1/a0;

    invoke-direct {p1, p0}, Lo1/a0;-><init>(Ls1/s;)V

    iput-object p1, p0, Ls1/s;->n:Lo1/a0;

    new-instance p1, Lo1/w;

    iget-object v0, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lo1/w;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object p1, p0, Ls1/s;->o:Lo1/w;

    invoke-direct {p0}, Ls1/s;->i()V

    invoke-direct {p0}, Ls1/s;->g()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ls1/s;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Ls1/s;->r()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls1/s;->k:Ls1/e;

    iget-object v1, p0, Ls1/s;->a:Landroid/content/Context;

    sget v2, Lm1/i;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls1/e;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ls1/s;->k:Ls1/e;

    iget-object v1, p0, Ls1/s;->x:Lo1/n;

    invoke-virtual {v0, v1}, Ls1/e;->n(Lo1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls1/s;->m:Lo1/l0;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Ls1/s;->n:Lo1/a0;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Ls1/s;->o:Lo1/w;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic q(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private static synthetic r()V
    .locals 0

    return-void
.end method

.method private setProxy(Ljava/lang/String;)V
    .locals 2

    const-string p0, "PROXY_OVERRIDE"

    invoke-static {p0}, Ln0/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ln0/a$a;

    invoke-direct {p0}, Ln0/a$a;-><init>()V

    invoke-virtual {p0, p1}, Ln0/a$a;->a(Ljava/lang/String;)Ln0/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ln0/a$a;->b()Ln0/a;

    move-result-object p0

    invoke-static {}, Ln0/b;->b()Ln0/b;

    move-result-object p1

    new-instance v0, Ls1/q;

    invoke-direct {v0}, Ls1/q;-><init>()V

    new-instance v1, Ls1/r;

    invoke-direct {v1}, Ls1/r;-><init>()V

    invoke-virtual {p1, p0, v0, v1}, Ln0/b;->c(Ln0/a;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls1/s;->k:Ls1/e;

    invoke-virtual {v0, p1}, Ls1/e;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/s;->w:Z

    iget-object v0, p0, Ls1/s;->k:Ls1/e;

    invoke-virtual {v0, p0}, Ls1/e;->e(Ls1/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/s;->w:Z

    iget-object v0, p0, Ls1/s;->k:Ls1/e;

    invoke-virtual {v0, p0}, Ls1/e;->f(Ls1/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls1/s;->stopLoading()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DNT"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sec-GPC"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Requested-With"

    const-string v2, "com.duckduckgo.mobile.android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Save-Data"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo1/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lo1/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lo1/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo1/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "Referer"

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public f(Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mozilla/5.0 (Linux; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mozilla/5.0 (X11; Linux "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v0, "sp_userAgent"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v0, "userAgentSwitch"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v3, p1

    :cond_1
    return-object v3
.end method

.method public getAlbumView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ls1/s;->k:Ls1/e;

    invoke-virtual {p0}, Ls1/e;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getBlockNetworkVideo()Z
    .locals 0

    iget-boolean p0, p0, Ls1/s;->p:Z

    return p0
.end method

.method public getBrowserController()Lo1/n;
    .locals 0

    iget-object p0, p0, Ls1/s;->x:Lo1/n;

    return-object p0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ls1/s;->u:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPredecessor()Lo1/g;
    .locals 0

    iget-object p0, p0, Ls1/s;->l:Lo1/g;

    return-object p0
.end method

.method public getSettingsBackup()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ls1/s;->j:Z

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-virtual {p0}, Ls1/s;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-virtual {p0}, Ls1/s;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-virtual {p0}, Ls1/s;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-boolean v1, p0, Ls1/s;->e:Z

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const/4 v4, 0x5

    aput-object v1, v0, v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    const/4 v4, 0x6

    aput-object v1, v0, v4

    iget-boolean p0, p0, Ls1/s;->d:Z

    if-eqz p0, :cond_7

    move-object v2, v3

    :cond_7
    const/4 p0, 0x7

    aput-object v2, v0, p0

    const-string p0, "%s%s%s%s%s%s%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "ALGORITHMIC_DARKENING"

    invoke-static {v1}, Ln0/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v3, "sp_algo_dark"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Ln0/d;->b(Landroid/webkit/WebSettings;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_0
    :goto_0
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    invoke-static {v1}, Ln0/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ln0/g;

    new-instance v4, Ln0/g$a;

    invoke-direct {v4, v3}, Ln0/g$a;-><init>(I)V

    invoke-direct {v1, v4}, Ln0/g;-><init>(Ln0/g$a;)V

    invoke-static {v0, v1}, Ln0/d;->c(Landroid/webkit/WebSettings;Ln0/g;)V

    :cond_1
    new-instance v1, Lo1/u;

    iget-object v4, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-direct {v1, v4, p0}, Lo1/u;-><init>(Landroid/content/Context;Ls1/s;)V

    const-string v4, "NinjaWebViewJS"

    invoke-virtual {p0, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Ls1/s;->b:Z

    invoke-virtual {p0, v1}, Ls1/s;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v1, p0, Ls1/s;->m:Lo1/l0;

    iget-boolean v4, p0, Ls1/s;->g:Z

    invoke-virtual {v1, v4}, Lo1/l0;->k(Z)V

    iget-object v1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v4, "sp_fontSize"

    const-string v5, "100"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object v1, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lr1/h;->k(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Ls1/s;->f:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :goto_1
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z

    move-result v1

    iput-boolean v1, p0, Ls1/s;->p:Z

    iget-object v1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v4, "sp_location"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-object v1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v4, "sp_camera"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v1, "sp_autofill"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :goto_2
    if-eqz p1, :cond_13

    new-instance v0, Lp1/f;

    iget-object v1, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp1/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lp1/f;->n(Z)V

    iget-object v1, p0, Ls1/s;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lp1/f;->m(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lp1/f;->f()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/b;

    invoke-virtual {v1}, Lp1/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lp1/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Ls1/s;->l()Z

    move-result v4

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, v3}, Ls1/s;->x(Z)V

    :cond_5
    invoke-virtual {v1}, Lp1/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls1/s;->setJavaScript(Z)V

    invoke-virtual {v1}, Lp1/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls1/s;->setDomStorage(Z)V

    invoke-virtual {p0, v2}, Ls1/s;->setIsBookmark(Z)V

    invoke-virtual {p0, p1}, Ls1/s;->setOldDomain(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Ls1/s;->t:Lo1/o;

    invoke-virtual {v1, p1}, Lo1/o;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v4, "sp_cookies"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v0, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-boolean v1, p0, Ls1/s;->c:Z

    if-nez v1, :cond_9

    invoke-virtual {v0, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :goto_4
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lo1/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v4, p0, Ls1/s;->r:Lo1/v;

    invoke-virtual {v4, p1}, Lo1/v;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, p0, Ls1/s;->d:Z

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v4, v2

    :goto_7
    invoke-virtual {p0, v4}, Ls1/s;->setJavaScript(Z)V

    iget-object v4, p0, Ls1/s;->s:Lo1/q;

    invoke-virtual {v4, p1}, Lo1/q;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, p0, Ls1/s;->e:Z

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    move v4, v3

    goto :goto_9

    :cond_d
    :goto_8
    move v4, v2

    :goto_9
    invoke-virtual {p0, v4}, Ls1/s;->setDomStorage(Z)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    iget-object v1, p0, Ls1/s;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ls1/s;->r:Lo1/v;

    invoke-virtual {v0, p1}, Lo1/v;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Ls1/s;->d:Z

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    move v0, v3

    goto :goto_c

    :cond_f
    :goto_b
    move v0, v2

    :goto_c
    invoke-virtual {p0, v0}, Ls1/s;->setJavaScript(Z)V

    iget-object v0, p0, Ls1/s;->s:Lo1/q;

    invoke-virtual {v0, p1}, Lo1/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Ls1/s;->e:Z

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    move v2, v3

    :cond_11
    :goto_d
    invoke-virtual {p0, v2}, Ls1/s;->setDomStorage(Z)V

    invoke-virtual {p0, v3}, Ls1/s;->setIsBookmark(Z)V

    :cond_12
    invoke-virtual {p0, p1}, Ls1/s;->setOldDomain(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v0, "userProxy"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v0, "sp_proxy"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls1/s;->setProxy(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    monitor-exit p0

    return-void

    :goto_e
    monitor-exit p0

    throw p1
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ls1/s;->g:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ls1/s;->j:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ls1/s;->b:Z

    return p0
.end method

.method public declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls1/s;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ls1/s;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Ls1/s;->s()V

    iput-boolean v2, p0, Ls1/s;->h:Z

    iget-object v0, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v1, "sp_invidious_redirect"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/s;->v:Landroid/content/SharedPreferences;

    const-string v1, "sp_invidious_domain"

    const-string v2, "yewtu.be"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr1/h;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ls1/s;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-super {p0, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ls1/s;->c:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ls1/s;->w:Z

    return p0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result p0

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ls1/s;->f:Z

    return p0
.end method

.method public declared-synchronized reload()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ls1/s;->h:Z

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/s;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ls1/s;->y()V

    return-void
.end method

.method public setBrowserController(Lo1/n;)V
    .locals 0

    iput-object p1, p0, Ls1/s;->x:Lo1/n;

    iget-object p0, p0, Ls1/s;->k:Ls1/e;

    invoke-virtual {p0, p1}, Ls1/e;->n(Lo1/n;)V

    return-void
.end method

.method public setDomStorage(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public setDomStorageInherited(Z)V
    .locals 2

    iget-object v0, p0, Ls1/s;->s:Lo1/q;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls1/s;->j:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Ls1/s;->e:Z

    :cond_0
    return-void
.end method

.method public setFavicon(Landroid/graphics/Bitmap;)V
    .locals 5

    iput-object p1, p0, Ls1/s;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ls1/s;->y()V

    invoke-virtual {p0}, Ls1/s;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lp1/a;

    iget-object v0, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lp1/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lp1/f;

    iget-object v1, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/f;->n(Z)V

    iget-object v2, p0, Ls1/s;->a:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lp1/f;->k(Landroid/content/Context;ZJ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lp1/f;->f()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/b;

    invoke-virtual {v1}, Lp1/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lp1/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp1/a;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lp1/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIsBackPressed(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ls1/s;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsBookmark(Z)V
    .locals 0

    iput-boolean p1, p0, Ls1/s;->j:Z

    return-void
.end method

.method public setJavaScript(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public setJavaScriptInherited(Z)V
    .locals 2

    iget-object v0, p0, Ls1/s;->r:Lo1/v;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/v;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls1/s;->j:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Ls1/s;->d:Z

    :cond_0
    return-void
.end method

.method public setLoadImagesInherited(Z)V
    .locals 1

    iput-boolean p1, p0, Ls1/s;->f:Z

    iget-object p1, p0, Ls1/s;->a:Landroid/content/Context;

    invoke-static {p1}, Lr1/h;->k(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-boolean v0, p0, Ls1/s;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z

    move-result p1

    iput-boolean p1, p0, Ls1/s;->p:Z

    return-void
.end method

.method public setOldDomain(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lo1/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Ls1/s;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput-object p1, p0, Ls1/s;->i:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setOnScrollChangeListener(Ls1/s$a;)V
    .locals 0

    return-void
.end method

.method public setPredecessor(Lo1/g;)V
    .locals 0

    iput-object p1, p0, Ls1/s;->l:Lo1/g;

    return-void
.end method

.method public setStopped(Z)V
    .locals 0

    iput-boolean p1, p0, Ls1/s;->h:Z

    return-void
.end method

.method public declared-synchronized stopLoading()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ls1/s;->h:Z

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x31

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ls1/s;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Ls1/s;->setOldDomain(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v3, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Ls1/s;->g:Z

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v3, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    iput-boolean p2, p0, Ls1/s;->c:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v3, :cond_4

    move p2, v2

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    iput-boolean p2, p0, Ls1/s;->b:Z

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v3, :cond_6

    move p2, v2

    goto :goto_5

    :cond_6
    move p2, v0

    :goto_5
    iput-boolean p2, p0, Ls1/s;->e:Z

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v0

    :goto_6
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_8

    move v0, v2

    :cond_8
    iput-boolean v0, p0, Ls1/s;->d:Z

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Ls1/s;->k:Ls1/e;

    invoke-virtual {p2, p1}, Ls1/e;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls1/s;->getAlbumView()Landroid/view/View;

    move-result-object p1

    sget p2, Lm1/e;->N:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget p0, Lm1/d;->r:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 2

    invoke-virtual {p0}, Ls1/s;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ls1/s;->g:Z

    iget-object v1, p0, Ls1/s;->m:Lo1/l0;

    invoke-virtual {v1, v0}, Lo1/l0;->k(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls1/s;->reload()V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    invoke-virtual {p0}, Ls1/s;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ls1/s;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls1/s;->reload()V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 2

    iget-boolean v0, p0, Ls1/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ls1/s;->b:Z

    invoke-virtual {p0, v0}, Ls1/s;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v1, p0, Ls1/s;->b:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v1, p0, Ls1/s;->b:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v1, p0, Ls1/s;->b:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls1/s;->reload()V

    :cond_0
    return-void
.end method

.method public declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls1/s;->getAlbumView()Landroid/view/View;

    move-result-object v0

    sget v1, Lm1/e;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget v1, Lm1/d;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls1/s;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ls1/s;->h:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Ls1/s;->x:Lo1/n;

    invoke-interface {v0, p1}, Lo1/n;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Ls1/s;->x:Lo1/n;

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lo1/n;->h(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls1/s;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ls1/s;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ls1/s;->x:Lo1/n;

    invoke-interface {p1}, Lo1/n;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
