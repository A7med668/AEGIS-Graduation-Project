.class public Lo1/l0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Ls1/s;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lo1/f;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ls1/s;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lo1/l0;->a:Ls1/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo1/l0;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo1/l0;->c:Landroid/content/SharedPreferences;

    new-instance v0, Lo1/f;

    invoke-direct {v0, p1}, Lo1/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo1/l0;->d:Lo1/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo1/l0;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo1/l0;->f:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lo1/l0;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lo1/l0;->r(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lo1/l0;->p(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lo1/l0;->u(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/os/Message;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lo1/l0;->o(Landroid/os/Message;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Landroid/os/Message;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo1/l0;->m(Landroid/os/Message;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lo1/l0;->v(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo1/l0;->t(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lo1/l0;->q(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lo1/l0;->s(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private l(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lo1/l0;->a:Ls1/s;

    iget-object v0, v0, Ls1/s;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "intent://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    iget-object v3, p0, Lo1/l0;->b:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_0
    move-object p1, v0

    :catch_1
    if-eqz p1, :cond_2

    const-string v0, "browser_fallback_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lo1/l0;->a:Ls1/s;

    invoke-virtual {p0, v0}, Ls1/s;->loadUrl(Ljava/lang/String;)V

    return v2

    :catch_2
    :cond_3
    return v1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_2
    iget-object p0, p0, Lo1/l0;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    return v2

    :catch_3
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lo1/l0;->c:Landroid/content/SharedPreferences;

    const-string v3, "sp_invidious_redirect"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo1/l0;->c:Landroid/content/SharedPreferences;

    const-string v1, "sp_invidious_domain"

    const-string v3, "yewtu.be"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr1/h;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object p0, p0, Lo1/l0;->a:Ls1/s;

    invoke-virtual {p0, p1}, Ls1/s;->loadUrl(Ljava/lang/String;)V

    return v2
.end method

.method private static synthetic m(Landroid/os/Message;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic o(Landroid/os/Message;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static synthetic p(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static synthetic q(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic s(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic t(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method private static synthetic u(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic v(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lo1/l0;->f:Z

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    new-instance p1, Ly0/b;

    iget-object p0, p0, Lo1/l0;->b:Landroid/content/Context;

    invoke-direct {p1, p0}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget p0, Lm1/i;->s:I

    invoke-virtual {p1, p0}, Ly0/b;->A(I)Ly0/b;

    sget p0, Lm1/i;->e:I

    new-instance v0, Lo1/e0;

    invoke-direct {v0, p3}, Lo1/e0;-><init>(Landroid/os/Message;)V

    invoke-virtual {p1, p0, v0}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance p3, Lo1/f0;

    invoke-direct {p3}, Lo1/f0;-><init>()V

    invoke-virtual {p1, p0, p3}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {p1}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Lo1/g0;

    invoke-direct {p1, p2}, Lo1/g0;-><init>(Landroid/os/Message;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lo1/l0;->a:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->m()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const-string p0, "var pingtest=document.querySelector(\"a[ping]\"); if(pingtest!==null){pingtest.removeAttribute(\'ping\')};"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    const/16 v0, 0x514

    if-ge p0, v0, :cond_1

    const-string p0, "document.querySelector(\'meta[name=\"viewport\"]\').setAttribute(\'content\', \'width=1200px\');"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    const-string p0, "if (navigator.globalPrivacyControl === undefined) { Object.defineProperty(navigator, \'globalPrivacyControl\', { value: true, writable: false,configurable: false});} else {try { navigator.globalPrivacyControl = true;} catch (e) { console.error(\'globalPrivacyControl is not writable: \', e); }};"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p0, "if (navigator.doNotTrack === null) { Object.defineProperty(navigator, \'doNotTrack\', { value: 1, writable: false,configurable: false});} else {try { navigator.doNotTrack = 1;} catch (e) { console.error(\'doNotTrack is not writable: \', e); }};"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p0, "if (window.doNotTrack === undefined) { Object.defineProperty(window, \'doNotTrack\', { value: 1, writable: false,configurable: false});} else {try { window.doNotTrack = 1;} catch (e) { console.error(\'doNotTrack is not writable: \', e); }};"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p0, "if (navigator.msDoNotTrack === undefined) { Object.defineProperty(navigator, \'msDoNotTrack\', { value: 1, writable: false,configurable: false});} else {try { navigator.msDoNotTrack = 1;} catch (e) { console.error(\'msDoNotTrack is not writable: \', e); }};"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lo1/l0;->a:Ls1/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Ls1/s;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ls1/s;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/l0;->a:Ls1/s;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1/l0;->a:Ls1/s;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    iget-object v0, p0, Lo1/l0;->b:Landroid/content/Context;

    sget-object v1, Lp1/h;->j:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lr1/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/h;

    iget-object v3, p0, Lo1/l0;->c:Landroid/content/SharedPreferences;

    const-string v4, "sp_debug"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo1/l0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lp1/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lp1/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_2
    const-string p2, "var vlinks=document.getElementsByTagName(\'video\'); for(let i=0;i<vlinks.length;i++){vlinks[i].pause()};"

    invoke-virtual {p1, p2, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p0, p0, Lo1/l0;->c:Landroid/content/SharedPreferences;

    const-string p2, "sp_deny_cookie_banners"

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lo1/l;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lo1/h0;

    invoke-direct {v0, p1, p0}, Lo1/h0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 v3, 0x32

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Lo1/u;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lo1/l0;->a:Ls1/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls1/s;->setStopped(Z)V

    iget-object v0, p0, Lo1/l0;->a:Ls1/s;

    invoke-virtual {v0}, Ls1/s;->s()V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lo1/l0;->b:Landroid/content/Context;

    sget-object v0, Lp1/h;->i:Ljava/lang/String;

    invoke-static {p3, p2, v0}, Lr1/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp1/h;

    iget-object v2, p0, Lo1/l0;->c:Landroid/content/SharedPreferences;

    const-string v3, "sp_debug"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo1/l0;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lp1/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lp1/h;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo1/l0;->c:Landroid/content/SharedPreferences;

    const-string p3, "sp_deny_cookie_banners"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lo1/l;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    iget-object p2, p0, Lo1/l0;->a:Ls1/s;

    invoke-virtual {p2}, Ls1/s;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "[\'createOffer\', \'createAnswer\',\'setLocalDescription\', \'setRemoteDescription\'].forEach(function(method) {\n    webkitRTCPeerConnection.prototype[method] = function() {\n      console.log(\'webRTC snoop\');\n      return null;\n    };\n  });"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p2, "\n  const toBlob = HTMLCanvasElement.prototype.toBlob;\n  const toDataURL = HTMLCanvasElement.prototype.toDataURL;\n  const getImageData = CanvasRenderingContext2D.prototype.getImageData;\n  //\n  var noisify = function (canvas, context) {\n    if (context) {\n      const shift = {\n        \'r\': Math.floor(Math.random() * 10) - 5,\n        \'g\': Math.floor(Math.random() * 10) - 5,\n        \'b\': Math.floor(Math.random() * 10) - 5,\n        \'a\': Math.floor(Math.random() * 10) - 5\n      };\n      //\n      const width = canvas.width;\n      const height = canvas.height;\n      if (width && height) {\n        const imageData = getImageData.apply(context, [0, 0, width, height]);\n        for (let i = 0; i < height; i++) {\n          for (let j = 0; j < width; j++) {\n            const n = ((i * (width * 4)) + (j * 4));\n            imageData.data[n + 0] = imageData.data[n + 0] + shift.r;\n            imageData.data[n + 1] = imageData.data[n + 1] + shift.g;\n            imageData.data[n + 2] = imageData.data[n + 2] + shift.b;\n            imageData.data[n + 3] = imageData.data[n + 3] + shift.a;\n          }\n        }\n        //\n        window.top.postMessage(\"canvas-fingerprint-defender-alert\", \'*\');\n        context.putImageData(imageData, 0, 0); \n      }\n    }\n  };\n  //\n  Object.defineProperty(HTMLCanvasElement.prototype, \"toBlob\", {\n    \"value\": function () {\n      noisify(this, this.getContext(\"2d\"));\n      return toBlob.apply(this, arguments);\n    }\n  });\n  //\n  Object.defineProperty(HTMLCanvasElement.prototype, \"toDataURL\", {\n    \"value\": function () {\n      noisify(this, this.getContext(\"2d\"));\n      return toDataURL.apply(this, arguments);\n    }\n  });\n  //\n  Object.defineProperty(CanvasRenderingContext2D.prototype, \"getImageData\", {\n    \"value\": function () {\n      noisify(this.canvas, this);\n      return getImageData.apply(this, arguments);\n    }\n  });"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p2, "\n  var glconfig = {\n    \"random\": {\n      \"value\": function () {\n        return Math.random();\n      },\n      \"item\": function (e) {\n        var rand = e.length * glconfig.random.value();\n        return e[Math.floor(rand)];\n      },\n      \"number\": function (power) {\n        var tmp = [];\n        for (let i = 0; i < power.length; i++) {\n          tmp.push(Math.pow(2, power[i]));\n        }\n        /*  */\n        return glconfig.random.item(tmp);\n      },\n      \"int\": function (power) {\n        var tmp = [];\n        for (let i = 0; i < power.length; i++) {\n          var n = Math.pow(2, power[i]);\n          tmp.push(new Int32Array([n, n]));\n        }\n        /*  */\n        return glconfig.random.item(tmp);\n      },\n      \"float\": function (power) {\n        var tmp = [];\n        for (let i = 0; i < power.length; i++) {\n          var n = Math.pow(2, power[i]);\n          tmp.push(new Float32Array([1, n]));\n        }\n        /*  */\n        return glconfig.random.item(tmp);\n      }\n    },\n    \"spoof\": {\n      \"webgl\": {\n        \"buffer\": function (target) {\n          var proto = target.prototype ? target.prototype : target.__proto__;\n          const bufferData = proto.bufferData;\n          Object.defineProperty(proto, \"bufferData\", {\n            \"value\": function () {\n              var index = Math.floor(glconfig.random.value() * arguments[1].length);\n              var noise = arguments[1][index] !== undefined ? 0.1 * glconfig.random.value() * arguments[1][index] : 0;\n              //\n              arguments[1][index] = arguments[1][index] + noise;\n              window.top.postMessage(\"webgl-fingerprint-defender-alert\", \'*\');\n              //\n              return bufferData.apply(this, arguments);\n            }\n          });\n        },\n        \"parameter\": function (target) {\n          var proto = target.prototype ? target.prototype : target.__proto__;\n          const getParameter = proto.getParameter;\n          Object.defineProperty(proto, \"getParameter\", {\n            \"value\": function () {\n              window.top.postMessage(\"webgl-fingerprint-defender-alert\", \'*\');\n              //\n              if (arguments[0] === 3415) return 0;\n              else if (arguments[0] === 3414) return 24;\n              else if (arguments[0] === 36348) return 30;\n              else if (arguments[0] === 7936) return \"WebKit\";\n              else if (arguments[0] === 37445) return \"Google Inc.\";\n              else if (arguments[0] === 7937) return \"WebKit WebGL\";\n              else if (arguments[0] === 3379) return glconfig.random.number([14, 15]);\n              else if (arguments[0] === 36347) return glconfig.random.number([12, 13]);\n              else if (arguments[0] === 34076) return glconfig.random.number([14, 15]);\n              else if (arguments[0] === 34024) return glconfig.random.number([14, 15]);\n              else if (arguments[0] === 3386) return glconfig.random.int([13, 14, 15]);\n              else if (arguments[0] === 3413) return glconfig.random.number([1, 2, 3, 4]);\n              else if (arguments[0] === 3412) return glconfig.random.number([1, 2, 3, 4]);\n              else if (arguments[0] === 3411) return glconfig.random.number([1, 2, 3, 4]);\n              else if (arguments[0] === 3410) return glconfig.random.number([1, 2, 3, 4]);\n              else if (arguments[0] === 34047) return glconfig.random.number([1, 2, 3, 4]);\n              else if (arguments[0] === 34930) return glconfig.random.number([1, 2, 3, 4]);\n              else if (arguments[0] === 34921) return glconfig.random.number([1, 2, 3, 4]);\n              else if (arguments[0] === 35660) return glconfig.random.number([1, 2, 3, 4]);\n              else if (arguments[0] === 35661) return glconfig.random.number([4, 5, 6, 7, 8]);\n              else if (arguments[0] === 36349) return glconfig.random.number([10, 11, 12, 13]);\n              else if (arguments[0] === 33902) return glconfig.random.float([0, 10, 11, 12, 13]);\n              else if (arguments[0] === 33901) return glconfig.random.float([0, 10, 11, 12, 13]);\n              else if (arguments[0] === 37446) return glconfig.random.item([\"Graphics\", \"HD Graphics\", \"Intel(R) HD Graphics\"]);\n              else if (arguments[0] === 7938) return glconfig.random.item([\"WebGL 1.0\", \"WebGL 1.0 (OpenGL)\", \"WebGL 1.0 (OpenGL Chromium)\"]);\n              else if (arguments[0] === 35724) return glconfig.random.item([\"WebGL\", \"WebGL GLSL\", \"WebGL GLSL ES\", \"WebGL GLSL ES (OpenGL Chromium\"]);\n              //\n              return getParameter.apply(this, arguments);\n            }\n          });\n        }\n      }\n    }\n  };\n  //\n  glconfig.spoof.webgl.buffer(WebGLRenderingContext);\n  glconfig.spoof.webgl.buffer(WebGL2RenderingContext);\n  glconfig.spoof.webgl.parameter(WebGLRenderingContext);\n  glconfig.spoof.webgl.parameter(WebGL2RenderingContext);"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p2, "\n    const acontext = {\n    \"BUFFER\": null,\n    \"getChannelData\": function (e) {\n      const getChannelData = e.prototype.getChannelData;\n      Object.defineProperty(e.prototype, \"getChannelData\", {\n        \"value\": function () {\n          const results_1 = getChannelData.apply(this, arguments);\n          if (acontext.BUFFER !== results_1) {\n            acontext.BUFFER = results_1;\n            for (let i = 0; i < results_1.length; i += 100) {\n              let index = Math.floor(Math.random() * i);\n              results_1[index] = results_1[index] + Math.random() * 0.0000001;\n            }\n          }\n          //\n          return results_1;\n        }\n      });\n    },\n    \"createAnalyser\": function (e) {\n      const createAnalyser = e.prototype.__proto__.createAnalyser;\n      Object.defineProperty(e.prototype.__proto__, \"createAnalyser\", {\n        \"value\": function () {\n          const results_2 = createAnalyser.apply(this, arguments);\n          const getFloatFrequencyData = results_2.__proto__.getFloatFrequencyData;\n          Object.defineProperty(results_2.__proto__, \"getFloatFrequencyData\", {\n            \"value\": function () {\n              const results_3 = getFloatFrequencyData.apply(this, arguments);\n              for (let i = 0; i < arguments[0].length; i += 100) {\n                let index = Math.floor(Math.random() * i);\n                arguments[0][index] = arguments[0][index] + Math.random() * 0.1;\n              }\n              //\n              return results_3;\n            }\n          });\n          //\n          return results_2;\n        }\n      });\n    }\n  };\n  //\n  acontext.getChannelData(AudioBuffer);\n  acontext.createAnalyser(AudioContext);\n  acontext.getChannelData(OfflineAudioContext);\n  acontext.createAnalyser(OfflineAudioContext);  "

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p2, "\n  var rand = {\n    \"noise\": function () {\n      var SIGN = Math.random() < Math.random() ? -1 : 1;\n      return Math.floor(Math.random() + SIGN * Math.random());\n    },\n    \"sign\": function () {\n      const tmp = [-1, -1, -1, -1, -1, -1, +1, -1, -1, -1];\n      const index = Math.floor(Math.random() * tmp.length);\n      return tmp[index];\n    }\n  };\n  //\n  Object.defineProperty(HTMLElement.prototype, \"offsetHeight\", {\n    get () {\n      const height = Math.floor(this.getBoundingClientRect().height);\n      const valid = height && rand.sign() === 1;\n      const result = valid ? height + rand.noise() : height;\n      //\n      if (valid && result !== height) {\n        window.top.postMessage(\"font-fingerprint-defender-alert\", \'*\');\n      }\n      //\n      return result;\n    }\n  });\n  //\n  Object.defineProperty(HTMLElement.prototype, \"offsetWidth\", {\n    get () {\n      const width = Math.floor(this.getBoundingClientRect().width);\n      const valid = width && rand.sign() === 1;\n      const result = valid ? width + rand.noise() : width;\n      //\n      if (valid && result !== width) {\n        window.top.postMessage(\"font-fingerprint-defender-alert\", \'*\');\n      }\n      //\n      return result;\n    }\n  });"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p2, "Object.defineProperty(window, \'devicePixelRatio\',{value:1});Object.defineProperty(window.screen, \'width\',{value:1000});Object.defineProperty(window.screen, \'availWidth\',{value:1000});Object.defineProperty(window.screen, \'height\',{value:900});Object.defineProperty(window.screen, \'availHeight\',{value:900});Object.defineProperty(window.screen, \'colorDepth\',{value:24});Object.defineProperty(window, \'outerWidth\',{value:1000});Object.defineProperty(window, \'outerHeight\',{value:900});Object.defineProperty(window, \'innerWidth\',{value:1000});Object.defineProperty(window, \'innerHeight\',{value:900});Object.defineProperty(navigator, \'getBattery\',{value:function(){}});const ram=Math.pow(2,Math.floor(Math.random() * 4));Object.defineProperty(navigator, \'deviceMemory\',{value:ram});const hw=Math.pow(2,Math.floor(Math.random() * 4));Object.defineProperty(navigator, \'hardwareConcurrency\',{value:hw});Object.defineProperty(navigator, \'connection\',{value:null});Object.defineProperty(navigator, \'keyboard\',{value:null});Object.defineProperty(navigator, \'sendBeacon\',{value:null});"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p2, p0, Lo1/l0;->c:Landroid/content/SharedPreferences;

    const-string p3, "sp_camera"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lo1/l0;->c:Landroid/content/SharedPreferences;

    const-string p2, "sp_microphone"

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Object.defineProperty(navigator, \'mediaDevices\',{value:null});"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ly0/b;

    iget-object p4, p0, Lo1/l0;->b:Landroid/content/Context;

    invoke-direct {p1, p4}, Ly0/b;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lo1/l0;->b:Landroid/content/Context;

    sget p4, Lm1/f;->i:I

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget p4, Lm1/e;->M:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/EditText;

    sget v0, Lm1/e;->C:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lm1/e;->J0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    sget p0, Lm1/i;->e:I

    new-instance p3, Lo1/b0;

    invoke-direct {p3, p4, v0, p2}, Lo1/b0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, p0, p3}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance p3, Lo1/c0;

    invoke-direct {p3}, Lo1/c0;-><init>()V

    invoke-virtual {p1, p0, p3}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {p1}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x50

    invoke-virtual {p1, p3}, Landroid/view/Window;->setGravity(I)V

    new-instance p1, Lo1/d0;

    invoke-direct {p1, p2}, Lo1/d0;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const-string p1, "\"SSL Certificate error.\""

    goto :goto_0

    :cond_0
    const-string p1, "\"Certificate is invalid.\""

    goto :goto_0

    :cond_1
    const-string p1, "\"Certificate date is invalid.\""

    goto :goto_0

    :cond_2
    const-string p1, "\"Certificate authority is not trusted.\""

    goto :goto_0

    :cond_3
    const-string p1, "\"Certificate Hostname mismatch.\""

    goto :goto_0

    :cond_4
    const-string p1, "\"Certificate has expired.\""

    goto :goto_0

    :cond_5
    const-string p1, "\"Certificate is not yet valid.\""

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo1/l0;->b:Landroid/content/Context;

    sget v0, Lm1/i;->t:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ly0/b;

    iget-object p0, p0, Lo1/l0;->b:Landroid/content/Context;

    invoke-direct {p3, p0}, Ly0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Ly0/b;->B(Ljava/lang/CharSequence;)Ly0/b;

    sget p0, Lm1/i;->e:I

    new-instance p1, Lo1/i0;

    invoke-direct {p1, p2}, Lo1/i0;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p3, p0, p1}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance p1, Lo1/j0;

    invoke-direct {p1}, Lo1/j0;-><init>()V

    invoke-virtual {p3, p0, p1}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {p3}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Lo1/k0;

    invoke-direct {p1, p2}, Lo1/k0;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo1/l0;->b:Landroid/content/Context;

    sget v2, Lm1/i;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": onRenderProcessGone: crash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo1/l0;->b:Landroid/content/Context;

    sget v1, Lm1/i;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRenderProcessGone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lde/baumann/browser/activity/BrowserActivity;->l0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo1/l0;->b:Landroid/content/Context;

    invoke-static {p0, p2}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p0, 0x1

    return p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    iget-object v0, p0, Lo1/l0;->a:Ls1/s;

    invoke-virtual {v0}, Ls1/s;->m()Z

    move-result v0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "api.fpjs.pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "api.fpjs.io"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "openfpcdn.io"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fpjscdn.net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fingerprint.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "BLOCKED FingerprintJS request: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebViewBlock"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/webkit/WebResourceResponse;

    const-string p1, "text/javascript"

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lo1/l0;->a:Ls1/s;

    invoke-virtual {v0}, Ls1/s;->getBlockNetworkVideo()Z

    move-result v0

    const-string v2, ""

    const-string v3, "text/plain"

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Landroid/webkit/WebResourceResponse;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v3, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lo1/l0;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo1/l0;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo1/l0;->d:Lo1/f;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo1/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Landroid/webkit/WebResourceResponse;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v3, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lo1/l0;->c:Landroid/content/SharedPreferences;

    const-string v1, "sp_invidious_redirect"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo1/l0;->c:Landroid/content/SharedPreferences;

    const-string v2, "sp_invidious_domain"

    const-string v3, "yewtu.be"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/h;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lo1/p;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, v0, v2, p2}, Lo1/p;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0, p1, v1}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lo1/l0;->l(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
