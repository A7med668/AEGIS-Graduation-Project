.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/PlaceholderSurface$b;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

.field public c:Z


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;ZLandroidx/media3/exoplayer/video/PlaceholderSurface$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I

    sput-boolean v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lr1/a;->h(Z)V

    new-instance p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->a(I)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/PlaceholderSurface$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
