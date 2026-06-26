.class public final Landroidx/media3/exoplayer/audio/a$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$e;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/a$e;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a$e;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/a;->a(Landroidx/media3/exoplayer/audio/a;)Landroidx/media3/common/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a$e;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->b(Landroidx/media3/exoplayer/audio/a;)Ly1/k;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Ly1/e;->f(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/c;Ly1/k;)Ly1/e;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/a;->d(Landroidx/media3/exoplayer/audio/a;Ly1/e;)V

    :cond_0
    return-void
.end method
