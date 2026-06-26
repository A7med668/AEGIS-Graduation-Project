.class public final enum Lt1/j;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lt1/j;

.field public static final b:Landroid/os/Handler;

.field public static final synthetic l:[Lt1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt1/j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/j;->a:Lt1/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lt1/j;

    aput-object v0, v1, v2

    sput-object v1, Lt1/j;->l:[Lt1/j;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lt1/j;->b:Landroid/os/Handler;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/j;
    .locals 1

    const-class v0, Lt1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/j;

    return-object p0
.end method

.method public static values()[Lt1/j;
    .locals 1

    sget-object v0, Lt1/j;->l:[Lt1/j;

    invoke-virtual {v0}, [Lt1/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/j;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lt1/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
