.class public final LXi/j;
.super Lkotlinx/coroutines/H;
.source "SourceFile"


# static fields
.field public static final a:LXi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXi/j;

    invoke-direct {v0}, LXi/j;-><init>()V

    sput-object v0, LXi/j;->a:LXi/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/H;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LXi/b;->g:LXi/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LXi/e;->R(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, LXi/b;->g:LXi/b;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, LXi/e;->R(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/H;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    sget v0, LXi/i;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/l;->b(Lkotlinx/coroutines/H;Ljava/lang/String;)Lkotlinx/coroutines/H;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/H;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/H;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
