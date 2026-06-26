.class public Landroidx/media3/session/legacy/MediaSessionCompat$e;
.super Landroidx/media3/session/legacy/MediaSessionCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;LY2/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    invoke-static {v0, p1}, Lu2/k;->a(Landroid/media/session/MediaSession;I)V

    return-void
.end method
