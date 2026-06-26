.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final viewModels(Landroidx/activity/ComponentActivity;Ld7/a;)Lp6/f;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Ld7/a;",
            ")",
            "Lp6/f;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final viewModels(Landroidx/activity/ComponentActivity;Ld7/a;Ld7/a;)Lp6/f;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Ld7/a;",
            "Ld7/a;",
            ")",
            "Lp6/f;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static viewModels$default(Landroidx/activity/ComponentActivity;Ld7/a;ILjava/lang/Object;)Lp6/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    throw p3
.end method

.method public static viewModels$default(Landroidx/activity/ComponentActivity;Ld7/a;Ld7/a;ILjava/lang/Object;)Lp6/f;
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p2, p3

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$2;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/l;->h()V

    throw p3
.end method
