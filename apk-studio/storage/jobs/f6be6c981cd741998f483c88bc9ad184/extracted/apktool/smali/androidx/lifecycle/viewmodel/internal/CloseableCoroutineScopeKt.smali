.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final VIEW_MODEL_SCOPE_KEY:Ljava/lang/String; = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final asCloseable(Lo7/a0;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lo7/a0;)V

    return-object v0
.end method

.method public static final createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 3

    sget-object v0, Lt6/i;->a:Lt6/i;

    :try_start_0
    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    iget-object v0, v1, Lp7/c;->l:Lp7/c;
    :try_end_0
    .catch Lp6/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    invoke-static {}, Lo7/c0;->d()Lo7/u1;

    move-result-object v2

    invoke-interface {v0, v2}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lt6/h;)V

    return-object v1
.end method
