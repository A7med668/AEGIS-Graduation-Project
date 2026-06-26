.class public Landroidx/media3/session/legacy/d$i$a;
.super Landroidx/media3/session/legacy/d$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$i;->m(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/session/legacy/d$m;

.field public final synthetic g:Landroidx/media3/session/legacy/d$i;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$i;Ljava/lang/Object;Landroidx/media3/session/legacy/d$m;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$i$a;->g:Landroidx/media3/session/legacy/d$i;

    iput-object p3, p0, Landroidx/media3/session/legacy/d$i$a;->f:Landroidx/media3/session/legacy/d$m;

    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/d$l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/d$i$a;->f:Landroidx/media3/session/legacy/d$m;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/d$m;->a()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/d$i$a;->i(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method public i(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/legacy/d$i$a;->f:Landroidx/media3/session/legacy/d$m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/d$m;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Landroidx/media3/session/legacy/d$i$a;->f:Landroidx/media3/session/legacy/d$m;

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/d$m;->c(Ljava/lang/Object;)V

    return-void
.end method
