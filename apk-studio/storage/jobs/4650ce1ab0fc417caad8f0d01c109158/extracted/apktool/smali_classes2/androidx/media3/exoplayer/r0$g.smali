.class public final Landroidx/media3/exoplayer/r0$g;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/r0;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0$g;->a:Landroidx/media3/exoplayer/r0;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r0;Landroidx/media3/exoplayer/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/r0$g;-><init>(Landroidx/media3/exoplayer/r0;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$g;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->e2(Landroidx/media3/exoplayer/r0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$g;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->f2(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/h1;

    move-result-object p1

    iget p1, p1, Landroidx/media3/exoplayer/h1;->n:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$g;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->f2(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/h1;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/r0;->g2(Landroidx/media3/exoplayer/r0;ZII)V

    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$g;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->e2(Landroidx/media3/exoplayer/r0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/r0$g;->a:Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/r0;->f2(Landroidx/media3/exoplayer/r0;)Landroidx/media3/exoplayer/h1;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/h1;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/r0;->g2(Landroidx/media3/exoplayer/r0;ZII)V

    :cond_0
    return-void
.end method
