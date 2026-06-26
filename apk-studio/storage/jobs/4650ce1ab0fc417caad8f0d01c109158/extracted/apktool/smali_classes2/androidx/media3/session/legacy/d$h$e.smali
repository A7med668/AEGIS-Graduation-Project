.class public Landroidx/media3/session/legacy/d$h$e;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/d$h;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$h$e;->a:Landroidx/media3/session/legacy/d$h;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    invoke-static {p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/d$h$e;->a:Landroidx/media3/session/legacy/d$h;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/session/legacy/d$h;->j(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/d$e;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    invoke-static {p1}, Landroidx/media3/session/legacy/d$e;->a(Landroidx/media3/session/legacy/d$e;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Landroidx/media3/session/legacy/d$e;->b(Landroidx/media3/session/legacy/d$e;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/d$h$e;->a:Landroidx/media3/session/legacy/d$h;

    new-instance v1, Landroidx/media3/session/legacy/d$m;

    invoke-direct {v1, p2}, Landroidx/media3/session/legacy/d$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/d$h;->k(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;)V

    return-void
.end method
