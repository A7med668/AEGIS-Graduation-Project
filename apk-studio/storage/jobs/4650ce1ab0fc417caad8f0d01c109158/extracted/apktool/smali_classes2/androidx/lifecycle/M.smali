.class public final Landroidx/lifecycle/M;
.super Lkotlinx/coroutines/H;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/H;-><init>()V

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0}, Landroidx/lifecycle/j;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/j;->c(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/h;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/C0;->getImmediate()Lkotlinx/coroutines/C0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/H;->isDispatchNeeded(Lkotlin/coroutines/h;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/M;->a:Landroidx/lifecycle/j;

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
