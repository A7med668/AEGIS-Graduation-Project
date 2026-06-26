.class public final Landroidx/media3/exoplayer/audio/a$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/a$c;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->e(Landroidx/media3/exoplayer/audio/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/a;->a(Landroidx/media3/exoplayer/audio/a;)Landroidx/media3/common/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->b(Landroidx/media3/exoplayer/audio/a;)Ly1/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly1/e;->g(Landroid/content/Context;Landroidx/media3/common/c;Ly1/k;)Ly1/e;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/a;->d(Landroidx/media3/exoplayer/audio/a;Ly1/e;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/a;->b(Landroidx/media3/exoplayer/audio/a;)Ly1/k;

    move-result-object v0

    invoke-static {p1, v0}, Lr1/X;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/a;->c(Landroidx/media3/exoplayer/audio/a;Ly1/k;)Ly1/k;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->e(Landroidx/media3/exoplayer/audio/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/a;->a(Landroidx/media3/exoplayer/audio/a;)Landroidx/media3/common/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a$c;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->b(Landroidx/media3/exoplayer/audio/a;)Ly1/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly1/e;->g(Landroid/content/Context;Landroidx/media3/common/c;Ly1/k;)Ly1/e;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/a;->d(Landroidx/media3/exoplayer/audio/a;Ly1/e;)V

    return-void
.end method
