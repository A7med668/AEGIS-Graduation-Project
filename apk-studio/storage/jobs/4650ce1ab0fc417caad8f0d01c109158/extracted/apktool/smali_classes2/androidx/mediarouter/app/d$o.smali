.class public final Landroidx/mediarouter/app/d$o;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/d$o;->d:Landroidx/mediarouter/app/d;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/d$o;->d:Landroidx/mediarouter/app/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Landroidx/mediarouter/app/d;->q0:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Landroidx/mediarouter/app/d$o;->d:Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->Q()V

    iget-object p1, p0, Landroidx/mediarouter/app/d$o;->d:Landroidx/mediarouter/app/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->P(Z)V

    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/d$o;->d:Landroidx/mediarouter/app/d;

    iput-object p1, v0, Landroidx/mediarouter/app/d;->p0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/d;->P(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/d$o;->d:Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->n0:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/app/d;->o0:Landroidx/mediarouter/app/d$o;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->h(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/d$o;->d:Landroidx/mediarouter/app/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/d;->n0:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
