.class public Landroidx/media3/session/legacy/MediaSessionCompat$g;
.super Landroidx/media3/session/legacy/MediaSessionCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$f;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/d;->a(Landroid/media/session/MediaController;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public v(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    return-object p1
.end method
