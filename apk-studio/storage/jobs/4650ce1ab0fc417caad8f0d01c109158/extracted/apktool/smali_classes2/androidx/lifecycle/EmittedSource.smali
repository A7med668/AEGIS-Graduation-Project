.class public final Landroidx/lifecycle/EmittedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b0;


# instance fields
.field public final a:Landroidx/lifecycle/F;

.field public final b:Landroidx/lifecycle/H;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "Landroidx/lifecycle/H;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/EmittedSource;->a:Landroidx/lifecycle/F;

    iput-object p2, p0, Landroidx/lifecycle/EmittedSource;->b:Landroidx/lifecycle/H;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/EmittedSource;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/EmittedSource;->c()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/C0;->getImmediate()Lkotlinx/coroutines/C0;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/EmittedSource$disposeNow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;-><init>(Landroidx/lifecycle/EmittedSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/EmittedSource;->b:Landroidx/lifecycle/H;

    iget-object v1, p0, Landroidx/lifecycle/EmittedSource;->a:Landroidx/lifecycle/F;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->r(Landroidx/lifecycle/F;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/EmittedSource;->c:Z

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/C0;->getImmediate()Lkotlinx/coroutines/C0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Landroidx/lifecycle/EmittedSource$dispose$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/EmittedSource$dispose$1;-><init>(Landroidx/lifecycle/EmittedSource;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
