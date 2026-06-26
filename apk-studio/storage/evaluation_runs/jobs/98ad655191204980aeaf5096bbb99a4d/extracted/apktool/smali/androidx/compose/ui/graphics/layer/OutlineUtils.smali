.class public final Landroidx/compose/ui/graphics/layer/OutlineUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineUtils;

.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineUtils;

.field public static final INSTANCE$1:Landroidx/compose/ui/graphics/layer/OutlineUtils;

.field public static hasRetrievedMethod:Z

.field public static hasRetrievedMethod$1:Z

.field public static lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

.field public static rebuildOutlineMethod:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;->$$INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineUtils;

    new-instance v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineUtils;

    new-instance v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;->INSTANCE$1:Landroidx/compose/ui/graphics/layer/OutlineUtils;

    return-void
.end method


# virtual methods
.method public isLockHardwareCanvasAvailable()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x16

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/compose/ui/graphics/layer/OutlineUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

    sget-boolean v4, Landroidx/compose/ui/graphics/layer/OutlineUtils;->hasRetrievedMethod$1:Z

    if-nez v4, :cond_1

    sput-boolean v2, Landroidx/compose/ui/graphics/layer/OutlineUtils;->hasRetrievedMethod$1:Z

    const-class v1, Landroid/view/Surface;

    const-string v4, "lockHardwareCanvas"

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v1, Landroidx/compose/ui/graphics/layer/OutlineUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    :try_start_1
    sput-object v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_1
    return v2
.end method
