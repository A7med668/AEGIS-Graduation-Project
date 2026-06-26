.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroidx/media3/exoplayer/audio/a;

.field public c:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Landroidx/media3/exoplayer/audio/a;

    new-instance p2, Ly1/j0;

    invoke-direct {p2, p0}, Ly1/j0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {p1, v0, p2}, Ly1/f0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly1/i0;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Landroidx/media3/exoplayer/audio/a;

    invoke-static {p1}, Ly1/i0;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/a;->i(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly1/g0;->a(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    move-result-object v1

    invoke-static {v0, v1}, Ly1/h0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
