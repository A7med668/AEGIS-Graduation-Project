.class public Lx/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/view/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a$d;,
        Lx/a$b;,
        Lx/a$c;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Landroid/view/Surface;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Lx/b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lx/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/a;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lx/a;->e:Landroid/os/Handler;

    new-instance v0, Lx/a$a;

    invoke-direct {v0, p0}, Lx/a$a;-><init>(Lx/a;)V

    iput-object v0, p0, Lx/a;->f:Lx/b;

    iput-object p1, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lx/b;)V

    return-void
.end method

.method static synthetic b(Lx/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx/a;->d:Z

    return p1
.end method

.method static synthetic c(Lx/a;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    iget-object p0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic d(Lx/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx/a;->k(J)V

    return-void
.end method

.method static synthetic e(Lx/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx/a;->u(J)V

    return-void
.end method

.method static synthetic f(Lx/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lx/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private k(J)V
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method

.method private m(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-void
.end method

.method private u(J)V
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/view/d$a;
    .locals 2

    const-string v0, "FlutterRenderer"

    const-string v1, "Creating a SurfaceTexture."

    invoke-static {v0, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0, v0}, Lx/a;->l(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/d$a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lx/b;)V
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lx/b;)V

    iget-boolean v0, p0, Lx/a;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lx/b;->d()V

    :cond_0
    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;I)V
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lx/a;->d:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public l(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/d$a;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Lx/a$c;

    iget-object v1, p0, Lx/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lx/a$c;-><init>(Lx/a;JLandroid/graphics/SurfaceTexture;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New SurfaceTexture ID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx/a$c;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterRenderer"

    invoke-static {v1, p1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx/a$c;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lx/a$c;->f()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lx/a;->m(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-object v0
.end method

.method public n(Lx/b;)V
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lx/b;)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public p(Lx/a$d;)V
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lx/a$d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting viewport metrics\nSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lx/a$d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lx/a$d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nPadding - L: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lx/a$d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", T: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lx/a$d;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", R: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lx/a$d;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", B: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lx/a$d;->f:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nInsets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lx/a$d;->k:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lx/a$d;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lx/a$d;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lx/a$d;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nSystem Gesture Insets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lx/a$d;->o:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lx/a$d;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lx/a$d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lx/a$d;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterRenderer"

    invoke-static {v2, v1}, Lm/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget v3, v0, Lx/a$d;->a:F

    iget v4, v0, Lx/a$d;->b:I

    iget v5, v0, Lx/a$d;->c:I

    iget v6, v0, Lx/a$d;->d:I

    iget v7, v0, Lx/a$d;->e:I

    iget v8, v0, Lx/a$d;->f:I

    iget v9, v0, Lx/a$d;->g:I

    iget v10, v0, Lx/a$d;->h:I

    iget v11, v0, Lx/a$d;->i:I

    iget v12, v0, Lx/a$d;->j:I

    iget v13, v0, Lx/a$d;->k:I

    iget v14, v0, Lx/a$d;->l:I

    iget v15, v0, Lx/a$d;->m:I

    iget v1, v0, Lx/a$d;->n:I

    move/from16 v16, v1

    iget v1, v0, Lx/a$d;->o:I

    move/from16 v17, v1

    iget v0, v0, Lx/a$d;->p:I

    move/from16 v18, v0

    invoke-virtual/range {v2 .. v18}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII)V

    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lx/a;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx/a;->r()V

    :cond_0
    iput-object p1, p0, Lx/a;->c:Landroid/view/Surface;

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/a;->c:Landroid/view/Surface;

    iget-boolean v0, p0, Lx/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/a;->f:Lx/b;

    invoke-interface {v0}, Lx/b;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/a;->d:Z

    return-void
.end method

.method public s(II)V
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lx/a;->c:Landroid/view/Surface;

    iget-object v0, p0, Lx/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    return-void
.end method
