.class public final Landroidx/activity/OnBackPressedDispatcherKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLd7/l;)Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Ld7/l;",
            ")",
            "Landroidx/activity/OnBackPressedCallback;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    invoke-direct {v0, p2, p3}, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;-><init>(ZLd7/l;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    return-object v0
.end method

.method public static synthetic addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLd7/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLd7/l;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p0

    return-object p0
.end method
