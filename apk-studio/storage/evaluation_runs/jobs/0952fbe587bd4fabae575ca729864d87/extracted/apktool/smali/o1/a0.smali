.class public Lo1/a0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final a:Ls1/s;


# direct methods
.method public constructor <init>(Ls1/s;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lo1/a0;->a:Ls1/s;

    return-void
.end method

.method public static synthetic a(Lo1/a0;Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo1/a0;->e(Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b([ZLandroid/webkit/PermissionRequest;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo1/a0;->f([ZLandroid/webkit/PermissionRequest;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo1/a0;Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo1/a0;->d(Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "sp_camera"

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p2}, Lr1/r;->p(Landroid/app/Activity;)V

    invoke-static {p2}, Lr1/r;->k(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lm1/i;->x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lm1/i;->v:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->reload()V

    return-void
.end method

.method private synthetic e(Landroid/content/SharedPreferences;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "sp_microphone"

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p2}, Lr1/r;->r(Landroid/app/Activity;)V

    invoke-static {p2}, Lr1/r;->m(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lm1/i;->x:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lm1/i;->w:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ls1/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->reload()V

    return-void
.end method

.method private static synthetic f([ZLandroid/webkit/PermissionRequest;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p0, p2

    const-string p0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/webkit/WebView;

    invoke-direct {p3, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    new-instance p1, Lo1/a0$a;

    invoke-direct {p1, p0, p2}, Lo1/a0$a;-><init>(Lo1/a0;Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    iget-object v0, p0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lr1/r;->q(Landroid/app/Activity;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {v0}, Ls1/s;->getBrowserController()Lo1/n;

    move-result-object v0

    invoke-interface {v0}, Lo1/n;->j()V

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_8

    aget-object v9, v4, v7

    const-string v10, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "sp_microphone"

    const/16 v13, 0xbb8

    const-string v14, "android.webkit.resource.AUDIO_CAPTURE"

    const v15, 0x1060017

    if-eqz v11, :cond_2

    const-string v9, "sp_camera"

    invoke-interface {v3, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v12, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    filled-new-array {v10, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_0
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v9, v0, Lo1/a0;->a:Ls1/s;

    sget v10, Lm1/i;->v:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v13}, Lcom/google/android/material/snackbar/Snackbar;->l0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    sget v10, Lm1/i;->e:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo1/x;

    invoke-direct {v11, v0, v3, v2}, Lo1/x;-><init>(Lo1/a0;Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    invoke-virtual {v9, v10, v11}, Lcom/google/android/material/snackbar/Snackbar;->n0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    sget v10, Lm1/b;->a:I

    invoke-static {v2, v10}, Lm1/l;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/snackbar/Snackbar;->p0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/snackbar/Snackbar;->s0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/snackbar/Snackbar;->o0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3, v12, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v8, :cond_7

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v9, v0, Lo1/a0;->a:Ls1/s;

    sget v10, Lm1/i;->w:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v13}, Lcom/google/android/material/snackbar/Snackbar;->l0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    sget v10, Lm1/i;->e:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo1/y;

    invoke-direct {v11, v0, v3, v2}, Lo1/y;-><init>(Lo1/a0;Landroid/content/SharedPreferences;Landroid/app/Activity;)V

    invoke-virtual {v9, v10, v11}, Lcom/google/android/material/snackbar/Snackbar;->n0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    sget v10, Lm1/b;->a:I

    invoke-static {v2, v10}, Lm1/l;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/snackbar/Snackbar;->p0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/snackbar/Snackbar;->s0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/snackbar/Snackbar;->o0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    goto :goto_1

    :cond_4
    const-string v10, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {v9}, Ls1/s;->getBlockNetworkVideo()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_1

    :cond_5
    const-string v9, "sp_drm"

    invoke-interface {v3, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    new-array v9, v9, [Z

    aput-boolean v6, v9, v6

    iget-object v10, v0, Lo1/a0;->a:Ls1/s;

    sget v11, Lm1/i;->y:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v13}, Lcom/google/android/material/snackbar/Snackbar;->l0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v10

    sget v11, Lm1/i;->e:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo1/z;

    invoke-direct {v12, v9, v1}, Lo1/z;-><init>([ZLandroid/webkit/PermissionRequest;)V

    invoke-virtual {v10, v11, v12}, Lcom/google/android/material/snackbar/Snackbar;->n0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v10

    new-instance v11, Lo1/a0$b;

    invoke-direct {v11, v0, v9, v1}, Lo1/a0$b;-><init>(Lo1/a0;[ZLandroid/webkit/PermissionRequest;)V

    invoke-virtual {v10, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s(Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/snackbar/Snackbar;

    sget v10, Lm1/b;->a:I

    invoke-static {v2, v10}, Lm1/l;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/snackbar/Snackbar;->p0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/snackbar/Snackbar;->s0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/material/snackbar/Snackbar;->o0(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    :cond_7
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {v0, p2}, Ls1/s;->z(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1/s;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1/s;->A(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {p0, p2}, Ls1/s;->setFavicon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-object v0, p0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {v0}, Ls1/s;->getBrowserController()Lo1/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo1/n;->c(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    iget-object p0, p0, Lo1/a0;->a:Ls1/s;

    invoke-virtual {p0}, Ls1/s;->getBrowserController()Lo1/n;

    move-result-object p0

    invoke-interface {p0, p2}, Lo1/n;->o(Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x1

    return p0
.end method
