.class public final Landroidx/media3/exoplayer/audio/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/b;
    .locals 3

    invoke-static {p0, p1}, Ly1/B;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/b$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/b$b;-><init>()V

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/audio/b$b;->e(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/b$b;->f(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/b$b;->g(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b$b;->d()Landroidx/media3/exoplayer/audio/b;

    move-result-object p0

    return-object p0
.end method
