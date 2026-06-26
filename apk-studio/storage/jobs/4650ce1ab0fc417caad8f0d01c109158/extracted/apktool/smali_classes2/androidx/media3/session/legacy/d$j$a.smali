.class public Landroidx/media3/session/legacy/d$j$a;
.super Landroidx/media3/session/legacy/d$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$j;->n(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/session/legacy/d$m;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Landroidx/media3/session/legacy/d$j;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$j;Ljava/lang/Object;Landroidx/media3/session/legacy/d$m;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$j$a;->h:Landroidx/media3/session/legacy/d$j;

    iput-object p3, p0, Landroidx/media3/session/legacy/d$j$a;->f:Landroidx/media3/session/legacy/d$m;

    iput-object p4, p0, Landroidx/media3/session/legacy/d$j$a;->g:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/d$l;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/d$j$a;->f:Landroidx/media3/session/legacy/d$m;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/d$m;->a()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/d$j$a;->i(Ljava/util/List;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/legacy/d$j$a;->f:Landroidx/media3/session/legacy/d$m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/d$m;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/d$l;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/legacy/d$j$a;->h:Landroidx/media3/session/legacy/d$j;

    iget-object v0, v0, Landroidx/media3/session/legacy/d$j;->f:Landroidx/media3/session/legacy/d;

    iget-object v1, p0, Landroidx/media3/session/legacy/d$j$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/d;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/media3/session/legacy/d$j$a;->f:Landroidx/media3/session/legacy/d$m;

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/d$m;->c(Ljava/lang/Object;)V

    return-void
.end method
