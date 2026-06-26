.class public final LXi/a;
.super Lkotlinx/coroutines/m0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:LXi/a;

.field public static final c:Lkotlinx/coroutines/H;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LXi/a;

    invoke-direct {v0}, LXi/a;-><init>()V

    sput-object v0, LXi/a;->b:LXi/a;

    sget-object v0, LXi/j;->a:LXi/j;

    const/16 v1, 0x40

    invoke-static {}, Lkotlinx/coroutines/internal/D;->a()I

    move-result v2

    invoke-static {v1, v2}, Lyi/m;->f(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/D;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/H;->limitedParallelism$default(Lkotlinx/coroutines/H;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/H;

    move-result-object v0

    sput-object v0, LXi/a;->c:Lkotlinx/coroutines/H;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatch(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LXi/a;->c:Lkotlinx/coroutines/H;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/H;->dispatch(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LXi/a;->c:Lkotlinx/coroutines/H;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/H;->dispatchYield(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, LXi/a;->dispatch(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/H;
    .locals 1

    sget-object v0, LXi/j;->a:LXi/j;

    invoke-virtual {v0, p1, p2}, LXi/j;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/H;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
