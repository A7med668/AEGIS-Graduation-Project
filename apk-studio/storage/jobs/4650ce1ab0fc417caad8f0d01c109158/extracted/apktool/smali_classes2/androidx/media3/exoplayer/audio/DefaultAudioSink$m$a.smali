.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->D(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m$a;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$m;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->E(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->k()V

    :cond_1
    :goto_0
    return-void
.end method
