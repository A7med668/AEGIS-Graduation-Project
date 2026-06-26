.class public final Landroidx/media3/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/d;->b:I

    iput-object p1, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    return-void
.end method

.method public static g(Landroid/content/Intent;)Landroid/view/KeyEvent;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/view/KeyEvent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/session/v;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Ly0/m$b;
    .locals 3

    new-instance v0, Ly0/m$b;

    int-to-long v1, p4

    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/session/d;->c(Landroidx/media3/session/v;J)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Ly0/m$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public b(Landroidx/media3/session/v;Landroidx/media3/session/a;)Ly0/m$b;
    .locals 4

    iget-object v0, p2, Landroidx/media3/session/a;->a:Lt2/X6;

    if-eqz v0, :cond_0

    iget v0, v0, Lt2/X6;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iget-object v0, p2, Landroidx/media3/session/a;->a:Lt2/X6;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/X6;

    new-instance v1, Ly0/m$b;

    iget-object v2, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    iget v3, p2, Landroidx/media3/session/a;->d:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->p(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iget-object p2, p2, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget-object v3, v0, Lt2/X6;->b:Ljava/lang/String;

    iget-object v0, v0, Lt2/X6;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v3, v0}, Landroidx/media3/session/d;->d(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Ly0/m$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public c(Landroidx/media3/session/v;J)Landroid/app/PendingIntent;
    .locals 7

    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/d;->j(J)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/session/v;->f()Landroidx/media3/session/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/w;->g0()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v4, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Lr1/X;->a:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    const-wide/16 v4, 0x1

    cmp-long v6, p2, v4

    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/v;->i()Landroidx/media3/common/L;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/L;->Z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    invoke-static {p1, v0, v1}, Landroidx/media3/session/d$a;->a(Landroid/app/Service;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    const/16 p2, 0x17

    if-lt v2, p2, :cond_1

    const/high16 v3, 0x4000000

    :cond_1
    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/media3/session/v;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/media3/session/v;->f()Landroidx/media3/session/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/w;->g0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Landroidx/media3/session/d;->a:Landroid/app/Service;

    iget p2, p0, Landroidx/media3/session/d;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/media3/session/d;->b:I

    sget p3, Lr1/X;->a:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    const/high16 p3, 0x4000000

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/high16 v1, 0x8000000

    or-int/2addr p3, v1

    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public f(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public h(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(J)I
    .locals 3

    const-wide/16 v0, 0x8

    cmp-long v2, p1, v0

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x9

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x6

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x7

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/16 p1, 0x56

    return p1

    :cond_2
    const-wide/16 v0, 0xc

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    const/16 p1, 0x5a

    return p1

    :cond_3
    const-wide/16 v0, 0xb

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    const/16 p1, 0x59

    return p1

    :cond_4
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    const/16 p1, 0x55

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    const/16 p1, 0x58

    return p1

    :cond_7
    :goto_1
    const/16 p1, 0x57

    return p1
.end method
