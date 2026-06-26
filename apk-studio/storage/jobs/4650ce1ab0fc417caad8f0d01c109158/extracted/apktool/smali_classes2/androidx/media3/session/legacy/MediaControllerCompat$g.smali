.class public Landroidx/media3/session/legacy/MediaControllerCompat$g;
.super Landroidx/media3/session/legacy/MediaControllerCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$f;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$f;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-static {v0, p1, p2}, Lu2/e;->a(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
