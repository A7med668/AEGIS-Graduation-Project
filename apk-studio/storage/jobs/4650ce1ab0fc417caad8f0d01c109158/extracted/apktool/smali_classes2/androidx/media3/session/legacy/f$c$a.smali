.class public final Landroidx/media3/session/legacy/f$c$a;
.super Landroidx/media3/session/legacy/f$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    invoke-static {p1}, Lm1/d;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lm1/e;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v1

    invoke-static {p1}, Lm1/f;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/legacy/f$d$a;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/media3/session/legacy/f$c$a;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/legacy/f$d$a;-><init>(Ljava/lang/String;II)V

    invoke-static {p1, p2, p3}, Lm1/g;->a(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/legacy/f$c$a;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method public static c(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm1/d;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
