.class public Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/session/legacy/MediaBrowserCompat$k;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$k;

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$k$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$k;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$k;

    invoke-static {p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$k;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$k;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$k;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
