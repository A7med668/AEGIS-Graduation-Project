.class public Landroidx/media3/session/legacy/MediaBrowserCompat$c$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c$b;->onConnected()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->a()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c$b;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c$b;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c$a;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->c()V

    return-void
.end method
