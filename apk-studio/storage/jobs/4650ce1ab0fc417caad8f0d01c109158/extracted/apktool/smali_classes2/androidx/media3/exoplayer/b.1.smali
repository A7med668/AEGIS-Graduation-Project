.class public final Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/b$a;,
        Landroidx/media3/exoplayer/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/b$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/b;->a:Landroid/content/Context;

    new-instance p1, Landroidx/media3/exoplayer/b$a;

    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/b$a;-><init>(Landroidx/media3/exoplayer/b;Landroid/os/Handler;Landroidx/media3/exoplayer/b$b;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b$a;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/b;->c:Z

    return p0
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/b;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/b;->c:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/b;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/b;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/b;->c:Z

    :cond_1
    return-void
.end method
