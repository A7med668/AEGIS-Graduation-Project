.class public abstract Landroidx/media3/session/q;
.super Landroidx/media3/session/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/q$c;,
        Landroidx/media3/session/q$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/y;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "androidx.media3.session.MediaLibraryService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/y;->k()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/media3/session/y;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Landroidx/media3/session/v$g;)Landroidx/media3/session/v;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/q;->u(Landroidx/media3/session/v$g;)Landroidx/media3/session/q$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract u(Landroidx/media3/session/v$g;)Landroidx/media3/session/q$c;
.end method
