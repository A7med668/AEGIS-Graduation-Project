.class public final Landroidx/compose/foundation/c;
.super Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;-><init>(Lkotlinx/coroutines/M;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/c;->f:I

    iput p1, p0, Landroidx/compose/foundation/c;->g:I

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget p2, p0, Landroidx/compose/foundation/c;->f:I

    if-ne p2, p3, :cond_1

    iget p2, p0, Landroidx/compose/foundation/c;->g:I

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p3, p0, Landroidx/compose/foundation/c;->f:I

    iput p4, p0, Landroidx/compose/foundation/c;->g:I

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->c(Landroid/view/Surface;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/c;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/c;->g:I

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget v0, p0, Landroidx/compose/foundation/c;->f:I

    iget v1, p0, Landroidx/compose/foundation/c;->g:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->d(Landroid/view/Surface;II)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e(Landroid/view/Surface;)V

    return-void
.end method
