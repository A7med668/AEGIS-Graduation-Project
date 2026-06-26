.class public final LL1/l;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/l$a;,
        LL1/l$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:LL1/d;

.field public final e:Landroid/os/Handler;

.field public final f:LL1/m;

.field public final g:LL1/i;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/view/Surface;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL1/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LL1/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LL1/l;->e:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, LL1/l;->b:Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LL1/l;->c:Landroid/hardware/Sensor;

    new-instance p2, LL1/i;

    invoke-direct {p2}, LL1/i;-><init>()V

    iput-object p2, p0, LL1/l;->g:LL1/i;

    new-instance v0, LL1/l$a;

    invoke-direct {v0, p0, p2}, LL1/l$a;-><init>(LL1/l;LL1/i;)V

    new-instance p2, LL1/m;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, LL1/m;-><init>(Landroid/content/Context;LL1/m$a;F)V

    iput-object p2, p0, LL1/l;->f:LL1/m;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, LL1/d;

    const/4 v2, 0x2

    new-array v3, v2, [LL1/d$a;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, LL1/d;-><init>(Landroid/view/Display;[LL1/d$a;)V

    iput-object v1, p0, LL1/l;->d:LL1/d;

    iput-boolean v4, p0, LL1/l;->j:Z

    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(LL1/l;)V
    .locals 3

    iget-object v0, p0, LL1/l;->i:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, LL1/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL1/l$b;

    invoke-interface {v2, v0}, LL1/l$b;->B(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LL1/l;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, LL1/l;->f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, LL1/l;->h:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, LL1/l;->i:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic b(LL1/l;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v0, p0, LL1/l;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LL1/l;->i:Landroid/view/Surface;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, LL1/l;->h:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, LL1/l;->i:Landroid/view/Surface;

    iget-object p0, p0, LL1/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/l$b;

    invoke-interface {p1, v2}, LL1/l$b;->D(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LL1/l;->f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(LL1/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, LL1/l;->e(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(LL1/l$b;)V
    .locals 1

    iget-object v0, p0, LL1/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LL1/l;->e:Landroid/os/Handler;

    new-instance v1, LL1/k;

    invoke-direct {v1, p0, p1}, LL1/k;-><init>(LL1/l;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(LL1/l$b;)V
    .locals 1

    iget-object v0, p0, LL1/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraMotionListener()LL1/a;
    .locals 1

    iget-object v0, p0, LL1/l;->g:LL1/i;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()LK1/n;
    .locals 1

    iget-object v0, p0, LL1/l;->g:LL1/i;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LL1/l;->i:Landroid/view/Surface;

    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, LL1/l;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LL1/l;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LL1/l;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, LL1/l;->l:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, LL1/l;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, LL1/l;->d:LL1/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LL1/l;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, LL1/l;->d:LL1/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, LL1/l;->l:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, LL1/l;->e:Landroid/os/Handler;

    new-instance v1, LL1/j;

    invoke-direct {v1, p0}, LL1/j;-><init>(LL1/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LL1/l;->k:Z

    invoke-virtual {p0}, LL1/l;->h()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/l;->k:Z

    invoke-virtual {p0}, LL1/l;->h()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, LL1/l;->g:LL1/i;

    invoke-virtual {v0, p1}, LL1/i;->g(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, LL1/l;->j:Z

    invoke-virtual {p0}, LL1/l;->h()V

    return-void
.end method
