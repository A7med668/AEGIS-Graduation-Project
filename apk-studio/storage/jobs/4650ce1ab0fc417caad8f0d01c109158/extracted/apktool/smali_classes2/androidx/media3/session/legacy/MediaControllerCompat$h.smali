.class public Landroidx/media3/session/legacy/MediaControllerCompat$h;
.super Landroidx/media3/session/legacy/MediaControllerCompat$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$g;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-static {v0}, Lu2/g;->a(Landroid/media/session/MediaController$TransportControls;)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-static {v0, p1, p2}, Lu2/f;->a(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-static {v0, p1, p2}, Lu2/h;->a(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public j(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-static {v0, p1, p2}, Lu2/i;->a(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
