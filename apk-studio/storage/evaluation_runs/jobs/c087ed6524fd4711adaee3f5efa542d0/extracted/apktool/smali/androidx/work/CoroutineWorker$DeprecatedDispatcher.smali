.class public final Landroidx/work/CoroutineWorker$DeprecatedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

.field public static final dispatcher:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
