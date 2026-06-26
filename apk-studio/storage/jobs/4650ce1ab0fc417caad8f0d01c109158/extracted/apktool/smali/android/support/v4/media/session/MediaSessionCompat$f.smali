.class public Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Landroid/support/v4/media/session/MediaSessionCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k()Lm1/b;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lm1/b;

    invoke-direct {v1, v0}, Lm1/b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public o(Lm1/b;)V
    .locals 0

    return-void
.end method
