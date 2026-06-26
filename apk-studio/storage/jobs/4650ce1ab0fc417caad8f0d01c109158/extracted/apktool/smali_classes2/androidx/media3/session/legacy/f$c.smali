.class public final Landroidx/media3/session/legacy/f$c;
.super Landroidx/media3/session/legacy/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/f$c$a;
    }
.end annotation


# instance fields
.field public d:Landroid/media/session/MediaSessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/f$b;-><init>(Landroid/content/Context;)V

    const-string v0, "media_session"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Landroidx/media3/session/legacy/f$c;->d:Landroid/media/session/MediaSessionManager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/f$f;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/session/legacy/f$b;->a(Landroidx/media3/session/legacy/f$f;)Z

    move-result p1

    return p1
.end method
