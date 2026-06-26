.class public abstract Landroidx/lifecycle/PausingDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/Lifecycle;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/Lifecycle;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/C0;->getImmediate()Lkotlinx/coroutines/C0;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lti/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
