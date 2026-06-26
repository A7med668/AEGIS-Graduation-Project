.class public final LJe/s;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "SourceFile"


# instance fields
.field public final synthetic f:LJe/v;


# direct methods
.method public constructor <init>(LJe/v;)V
    .locals 0

    iput-object p1, p0, LJe/s;->f:LJe/v;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-static {}, LJe/v;->f()LLe/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToPrevious"

    invoke-virtual {v0, v2, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJe/s;->f:LJe/v;

    invoke-static {v0}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LIe/d;->w(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 3

    iget-object v0, p0, LJe/s;->f:LJe/v;

    invoke-static {v0}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LIe/d;->b()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0}, LIe/d;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LJe/s;->F(J)V

    return-void
.end method

.method public final F(J)V
    .locals 2

    iget-object v0, p0, LJe/s;->f:LJe/v;

    invoke-static {v0}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LGe/c$a;

    invoke-direct {v1}, LGe/c$a;-><init>()V

    invoke-virtual {v1, p1, p2}, LGe/c$a;->c(J)LGe/c$a;

    invoke-virtual {v1}, LGe/c$a;->a()LGe/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LIe/d;->B(LGe/c;)Lcom/google/android/gms/common/api/g;

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, LJe/v;->f()LLe/b;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "onCustomAction with action = %s"

    invoke-virtual {p2, v3, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x2

    const/4 v3, 0x3

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_2

    if-eq p2, v3, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LJe/s;->f:LJe/v;

    invoke-static {p1}, LJe/v;->a(LJe/v;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, LJe/s;->f:LJe/v;

    invoke-static {p1}, LJe/v;->b(LJe/v;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p1, p0, LJe/s;->f:LJe/v;

    invoke-static {p1}, LJe/v;->c(LJe/v;)LHe/r;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, LJe/v;->c(LJe/v;)LHe/r;

    move-result-object p1

    invoke-virtual {p1, v2}, LHe/r;->b(Z)V

    return-void

    :cond_2
    iget-object p1, p0, LJe/s;->f:LJe/v;

    invoke-static {p1}, LJe/v;->c(LJe/v;)LHe/r;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, LJe/v;->c(LJe/v;)LHe/r;

    move-result-object p1

    invoke-virtual {p1, v0}, LHe/r;->b(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, LJe/s;->f:LJe/v;

    invoke-static {p1}, LJe/v;->d(LJe/v;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()J

    move-result-wide p1

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, LJe/s;->E(J)V

    return-void

    :cond_5
    iget-object p1, p0, LJe/s;->f:LJe/v;

    invoke-static {p1}, LJe/v;->d(LJe/v;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LJe/s;->E(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 3

    invoke-static {}, LJe/v;->f()LLe/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMediaButtonEvent"

    invoke-virtual {v0, v2, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, LJe/s;->f:LJe/v;

    invoke-static {p1}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object p1

    invoke-virtual {p1}, LIe/d;->C()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 3

    invoke-static {}, LJe/v;->f()LLe/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJe/s;->f:LJe/v;

    invoke-static {v0}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object v0

    invoke-virtual {v0}, LIe/d;->C()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, LJe/v;->f()LLe/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlay"

    invoke-virtual {v0, v2, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJe/s;->f:LJe/v;

    invoke-static {v0}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object v0

    invoke-virtual {v0}, LIe/d;->C()V

    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 4

    invoke-static {}, LJe/v;->f()LLe/b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onSeekTo %d"

    invoke-virtual {v0, v1, v2}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LJe/s;->F(J)V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-static {}, LJe/v;->f()LLe/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToNext"

    invoke-virtual {v0, v2, v1}, LLe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJe/s;->f:LJe/v;

    invoke-static {v0}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LJe/v;->e(LJe/v;)LIe/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LIe/d;->v(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method
