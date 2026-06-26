.class public Landroidx/media3/session/legacy/d$k;
.super Landroidx/media3/session/legacy/d$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic g:Landroidx/media3/session/legacy/d;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$k;->g:Landroidx/media3/session/legacy/d;

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/d$j;-><init>(Landroidx/media3/session/legacy/d;)V

    return-void
.end method


# virtual methods
.method public c()Landroidx/media3/session/legacy/f$e;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/d$k;->g:Landroidx/media3/session/legacy/d;

    iget-object v1, v0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/session/legacy/d;->c:Landroidx/media3/session/legacy/d$f;

    if-ne v1, v0, :cond_0

    new-instance v0, Landroidx/media3/session/legacy/f$e;

    iget-object v1, p0, Landroidx/media3/session/legacy/d$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/media/MediaBrowserService;

    invoke-static {v1}, Lu2/d;->a(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/f$e;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Landroidx/media3/session/legacy/d$f;->d:Landroidx/media3/session/legacy/f$e;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
