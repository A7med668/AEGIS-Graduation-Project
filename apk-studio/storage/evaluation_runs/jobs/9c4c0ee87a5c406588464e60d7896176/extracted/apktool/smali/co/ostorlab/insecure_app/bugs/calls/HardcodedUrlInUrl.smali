.class public final Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl;
.super Lco/ostorlab/insecure_app/BugRule;
.source "HardcodedUrlInUrl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RULE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ostorlab/insecure_app/BugRule;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Use hardcoded password in URL"

    return-object v0
.end method

.method public get_url()Ljava/lang/String;
    .locals 1

    const-string v0, "https://ostora:07b8a0abfx53p98f7ae5@ostora.ostorlab.com/faq/?country=mars"

    return-object v0
.end method

.method synthetic lambda$run$0$co-ostorlab-insecure_app-bugs-calls-HardcodedUrlInUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Message: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RULE"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$run$1$co-ostorlab-insecure_app-bugs-calls-HardcodedUrlInUrl()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl;->get_url()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Message: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RULE"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl;->get_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl$$ExternalSyntheticLambda1;-><init>(Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl$$ExternalSyntheticLambda0;-><init>(Lco/ostorlab/insecure_app/bugs/calls/HardcodedUrlInUrl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
