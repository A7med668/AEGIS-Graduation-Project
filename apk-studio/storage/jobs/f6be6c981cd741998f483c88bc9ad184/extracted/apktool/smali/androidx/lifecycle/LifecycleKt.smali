.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-static {}, Lo7/c0;->d()Lo7/u1;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    iget-object v2, v2, Lp7/c;->l:Lp7/c;

    invoke-static {v1, v2}, La/a;->H(Lt6/f;Lt6/h;)Lt6/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lt6/h;)V

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Landroidx/lifecycle/AtomicReference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    return-object v0
.end method

.method public static final getEventFlow(Landroidx/lifecycle/Lifecycle;)Lr7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lr7/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;Lt6/c;)V

    invoke-static {v0}, Lr7/k0;->e(Ld7/p;)Lr7/c;

    move-result-object p0

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    iget-object v0, v0, Lp7/c;->l:Lp7/c;

    invoke-static {p0, v0}, Lr7/k0;->l(Lr7/h;Lo7/w;)Lr7/h;

    move-result-object p0

    return-object p0
.end method
