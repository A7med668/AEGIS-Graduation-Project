.class public final Landroidx/media3/exoplayer/audio/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;
    .locals 0

    invoke-static {p0, p1}, Ly1/A;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p0

    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/audio/b$b;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/b$b;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/b$b;->e(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/b$b;->g(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b$b;->d()Landroidx/media3/exoplayer/audio/b;

    move-result-object p0

    return-object p0
.end method
