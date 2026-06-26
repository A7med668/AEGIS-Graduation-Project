.class public Landroidx/media3/session/legacy/d$j;
.super Landroidx/media3/session/legacy/d$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/d$j$b;
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/session/legacy/d;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$j;->f:Landroidx/media3/session/legacy/d;

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/d$i;-><init>(Landroidx/media3/session/legacy/d;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media3/session/legacy/d$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-static {v0, p1, p2}, Lu2/c;->a(Landroid/service/media/MediaBrowserService;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/session/legacy/d$h;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/d$j$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/legacy/d$j$a;-><init>(Landroidx/media3/session/legacy/d$j;Ljava/lang/Object;Landroidx/media3/session/legacy/d$m;Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/media3/session/legacy/d$j;->f:Landroidx/media3/session/legacy/d;

    iget-object v1, p2, Landroidx/media3/session/legacy/d;->c:Landroidx/media3/session/legacy/d$f;

    iput-object v1, p2, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    invoke-virtual {p2, p1, v0, p3}, Landroidx/media3/session/legacy/d;->m(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/media3/session/legacy/d$j;->f:Landroidx/media3/session/legacy/d;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    return-void
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/d$j$b;

    iget-object v1, p0, Landroidx/media3/session/legacy/d$j;->f:Landroidx/media3/session/legacy/d;

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/legacy/d$j$b;-><init>(Landroidx/media3/session/legacy/d$j;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/d$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
