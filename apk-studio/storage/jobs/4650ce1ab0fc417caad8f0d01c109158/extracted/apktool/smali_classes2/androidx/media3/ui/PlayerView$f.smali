.class public final Landroidx/media3/ui/PlayerView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/window/SurfaceSyncGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerView$f;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerView$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv2/L;->a(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "exo-sync-b-334901521"

    invoke-static {v0}, Lv2/J;->a(Ljava/lang/String;)Landroid/window/SurfaceSyncGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/PlayerView$f;->a:Landroid/window/SurfaceSyncGroup;

    new-instance p0, Lv2/P;

    invoke-direct {p0}, Lv2/P;-><init>()V

    invoke-static {v0, p1, p0}, Lv2/M;->a(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lr1/a;->h(Z)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lv2/K;->a()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {p1, p0}, Lv2/N;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$f;->a:Landroid/window/SurfaceSyncGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv2/I;->a(Landroid/window/SurfaceSyncGroup;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/ui/PlayerView$f;->a:Landroid/window/SurfaceSyncGroup;

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lv2/O;

    invoke-direct {v0, p0, p2, p3}, Lv2/O;-><init>(Landroidx/media3/ui/PlayerView$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
