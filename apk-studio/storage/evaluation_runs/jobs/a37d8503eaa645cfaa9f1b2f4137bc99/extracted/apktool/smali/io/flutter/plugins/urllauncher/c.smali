.class public final Lio/flutter/plugins/urllauncher/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a;
.implements Ls/a;


# instance fields
.field private a:Lio/flutter/plugins/urllauncher/a;

.field private b:Lio/flutter/plugins/urllauncher/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/c;->a:Lio/flutter/plugins/urllauncher/a;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/c;->b:Lio/flutter/plugins/urllauncher/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Lr/a$b;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/urllauncher/c;->a:Lio/flutter/plugins/urllauncher/a;

    if-nez p1, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/urllauncher/a;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/c;->a:Lio/flutter/plugins/urllauncher/a;

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/c;->b:Lio/flutter/plugins/urllauncher/b;

    return-void
.end method

.method public c(Ls/c;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/c;->a:Lio/flutter/plugins/urllauncher/a;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/c;->b:Lio/flutter/plugins/urllauncher/b;

    invoke-interface {p1}, Ls/c;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/urllauncher/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public d(Ls/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/urllauncher/c;->c(Ls/c;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugins/urllauncher/c;->a()V

    return-void
.end method

.method public f(Lr/a$b;)V
    .locals 3

    new-instance v0, Lio/flutter/plugins/urllauncher/b;

    invoke-virtual {p1}, Lr/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/urllauncher/b;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/c;->b:Lio/flutter/plugins/urllauncher/b;

    new-instance v1, Lio/flutter/plugins/urllauncher/a;

    invoke-direct {v1, v0}, Lio/flutter/plugins/urllauncher/a;-><init>(Lio/flutter/plugins/urllauncher/b;)V

    iput-object v1, p0, Lio/flutter/plugins/urllauncher/c;->a:Lio/flutter/plugins/urllauncher/a;

    invoke-virtual {p1}, Lr/a$b;->b()Lz/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/flutter/plugins/urllauncher/a;->f(Lz/b;)V

    return-void
.end method
