.class public Landroidx/media3/session/w$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/media3/session/w;


# direct methods
.method public constructor <init>(Landroidx/media3/session/w;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/w$c;->b:Landroidx/media3/session/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/w$c;Landroidx/media3/session/v$g;Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w$c;->b:Landroidx/media3/session/w;

    invoke-virtual {v0, p1}, Landroidx/media3/session/w;->k0(Landroidx/media3/session/v$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/w$c;->b:Landroidx/media3/session/w;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/media3/session/w;->E(Landroidx/media3/session/w;Landroid/view/KeyEvent;Z)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/session/w$c;->b:Landroidx/media3/session/w;

    invoke-static {p2}, Landroidx/media3/session/w;->F(Landroidx/media3/session/w;)Landroidx/media3/session/x;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/media3/session/v$g;->g()Landroidx/media3/session/legacy/f$e;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/f$e;

    invoke-virtual {p2, p1}, Landroidx/media3/session/x;->D0(Landroidx/media3/session/legacy/f$e;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/session/w$c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/w$c;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/media3/session/w$c;->a:Ljava/lang/Runnable;

    iput-object v1, p0, Landroidx/media3/session/w$c;->a:Ljava/lang/Runnable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/w$c;->b()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/w$c;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/media3/session/v$g;Landroid/view/KeyEvent;)V
    .locals 1

    new-instance v0, Lt2/T3;

    invoke-direct {v0, p0, p1, p2}, Lt2/T3;-><init>(Landroidx/media3/session/w$c;Landroidx/media3/session/v$g;Landroid/view/KeyEvent;)V

    iput-object v0, p0, Landroidx/media3/session/w$c;->a:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
