.class final Landroidx/work/CoroutineWorker$DeprecatedDispatcher;
.super Lo7/w;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeprecatedDispatcher"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

.field private static final dispatcher:Lo7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    invoke-direct {v0}, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;-><init>()V

    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lo7/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lt6/h;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lo7/w;

    invoke-virtual {v0, p1, p2}, Lo7/w;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDispatcher()Lo7/w;
    .locals 1

    sget-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lo7/w;

    return-object v0
.end method

.method public isDispatchNeeded(Lt6/h;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lo7/w;

    invoke-virtual {v0, p1}, Lo7/w;->isDispatchNeeded(Lt6/h;)Z

    move-result p1

    return p1
.end method
