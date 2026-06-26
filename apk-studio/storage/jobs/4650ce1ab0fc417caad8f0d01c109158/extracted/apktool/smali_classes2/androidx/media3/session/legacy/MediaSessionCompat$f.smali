.class public Landroidx/media3/session/legacy/MediaSessionCompat$f;
.super Landroidx/media3/session/legacy/MediaSessionCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k()Landroidx/media3/session/legacy/f$e;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/legacy/f$e;

    invoke-direct {v1, v0}, Landroidx/media3/session/legacy/f$e;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public q(Landroidx/media3/session/legacy/f$e;)V
    .locals 0

    return-void
.end method
