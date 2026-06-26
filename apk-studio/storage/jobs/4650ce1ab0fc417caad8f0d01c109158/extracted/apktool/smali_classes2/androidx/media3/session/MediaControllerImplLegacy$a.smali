.class public Landroidx/media3/session/MediaControllerImplLegacy$a;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->c:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$a;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->c:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->O1()Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->c:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->c()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->p1(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->c:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/m;->release()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->c:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->P1()Landroidx/media3/session/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/m;->release()V

    return-void
.end method
