.class public final Landroidx/compose/foundation/b;
.super Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public f:J

.field public final g:Landroid/graphics/Matrix;

.field public h:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;-><init>(Lkotlinx/coroutines/M;)V

    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/b;->f:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/b;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final f()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/b;->g:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/b;->f:J

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/b;->f:J

    sget-object v2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v2}, Lm0/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/b;->f:J

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p3, p2

    invoke-virtual {p1, v1, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    move p2, v1

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Landroidx/compose/foundation/b;->h:Landroid/view/Surface;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->d(Landroid/view/Surface;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/b;->h:Landroid/view/Surface;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/b;->h:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/b;->f:J

    sget-object v2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v2}, Lm0/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/b;->f:J

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p3, p2

    invoke-virtual {p1, v1, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    move p2, v1

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/b;->h:Landroid/view/Surface;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->c(Landroid/view/Surface;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
