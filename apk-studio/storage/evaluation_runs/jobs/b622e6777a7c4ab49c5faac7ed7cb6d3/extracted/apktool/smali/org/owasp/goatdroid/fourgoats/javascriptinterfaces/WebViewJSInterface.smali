.class public Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/WebViewJSInterface;
.super Ljava/lang/Object;
.source "WebViewJSInterface.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/WebViewJSInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public launchWebView(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/WebViewJSInterface;->mContext:Landroid/content/Context;

    const-class v3, Lorg/owasp/goatdroid/fourgoats/activities/GenericWebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/WebViewJSInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
