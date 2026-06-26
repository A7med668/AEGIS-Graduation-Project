.class public Landroidx/media3/session/legacy/d$j$b;
.super Landroidx/media3/session/legacy/d$i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/session/legacy/d$j;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$j$b;->c:Landroidx/media3/session/legacy/d$j;

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/d$i$b;-><init>(Landroidx/media3/session/legacy/d$i;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/d$j$b;->c:Landroidx/media3/session/legacy/d$j;

    iget-object v1, v0, Landroidx/media3/session/legacy/d$j;->f:Landroidx/media3/session/legacy/d;

    iget-object v2, v1, Landroidx/media3/session/legacy/d;->c:Landroidx/media3/session/legacy/d$f;

    iput-object v2, v1, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    new-instance v1, Landroidx/media3/session/legacy/d$m;

    invoke-direct {v1, p2}, Landroidx/media3/session/legacy/d$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/media3/session/legacy/d$j;->n(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/media3/session/legacy/d$j$b;->c:Landroidx/media3/session/legacy/d$j;

    iget-object p1, p1, Landroidx/media3/session/legacy/d$j;->f:Landroidx/media3/session/legacy/d;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    return-void
.end method
