.class public Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;
.super Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;
.source "WebChromeClientHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebChromeClientImpl"
.end annotation


# instance fields
.field private final flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

.field private returnValueForOnConsoleMessage:Z

.field private returnValueForOnShowFileChooser:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;)V
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$SecureWebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->returnValueForOnShowFileChooser:Z

    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->returnValueForOnConsoleMessage:Z

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    return-void
.end method

.method static synthetic lambda$onConsoleMessage$7(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onGeolocationPermissionsHidePrompt$4(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onGeolocationPermissionsShowPrompt$3(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onHideCustomView$2(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onPermissionRequest$6(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onProgressChanged$0(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onShowCustomView$1(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onShowFileChooser$5(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/net/Uri;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    sget-object v1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda1;->INSTANCE:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;->onConsoleMessage(Landroid/webkit/WebChromeClient;Landroid/webkit/ConsoleMessage;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebChromeClientFlutterApi$Reply;)V

    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->returnValueForOnConsoleMessage:Z

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    sget-object v1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda2;->INSTANCE:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda2;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;->onGeolocationPermissionsHidePrompt(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebChromeClientFlutterApi$Reply;)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    sget-object v1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda3;->INSTANCE:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda3;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;->onGeolocationPermissionsShowPrompt(Landroid/webkit/WebChromeClient;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebChromeClientFlutterApi$Reply;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    sget-object v1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda4;->INSTANCE:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda4;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;->onHideCustomView(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebChromeClientFlutterApi$Reply;)V

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    sget-object v1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda5;->INSTANCE:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda5;

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;->onPermissionRequest(Landroid/webkit/WebChromeClient;Landroid/webkit/PermissionRequest;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebChromeClientFlutterApi$Reply;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda6;->INSTANCE:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda6;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;->onProgressChanged(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebChromeClientFlutterApi$Reply;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    sget-object v1, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda7;->INSTANCE:Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda7;

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;->onShowCustomView(Landroid/webkit/WebChromeClient;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebChromeClientFlutterApi$Reply;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->returnValueForOnShowFileChooser:Z

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->flutterApi:Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;

    new-instance v2, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl$$ExternalSyntheticLambda0;-><init>(ZLandroid/webkit/ValueCallback;)V

    invoke-virtual {v1, p0, p1, p3, v2}, Lio/flutter/plugins/webviewflutter/WebChromeClientFlutterApiImpl;->onShowFileChooser(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebChromeClientFlutterApi$Reply;)V

    return v0
.end method

.method public setReturnValueForOnConsoleMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->returnValueForOnConsoleMessage:Z

    return-void
.end method

.method public setReturnValueForOnShowFileChooser(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->returnValueForOnShowFileChooser:Z

    return-void
.end method
