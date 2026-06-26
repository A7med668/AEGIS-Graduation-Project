.class public final Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static synthetic a(Ld7/l;Lkotlin/jvm/internal/x;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/Transformations;->switchMap$lambda$0(Ld7/l;Lkotlin/jvm/internal/x;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/MediatorLiveData;Ld7/l;Ljava/lang/Object;)Lp6/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Transformations;->map$lambda$0(Landroidx/lifecycle/MediatorLiveData;Ld7/l;Ljava/lang/Object;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Lp6/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Transformations;->map$lambda$1(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/u;Ljava/lang/Object;)Lp6/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/u;Ljava/lang/Object;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static final distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/u;->a:Z

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/u;->a:Z

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    :goto_0
    new-instance v2, Landroidx/lifecycle/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Ld7/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v1
.end method

.method private static final distinctUntilChanged$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/u;Ljava/lang/Object;)Lp6/x;
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p1, Lkotlin/jvm/internal/u;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/u;->a:Z

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/Transformations;->switchMap$lambda$0$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v1, Landroidx/lifecycle/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;I)V

    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Ld7/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final map(Landroidx/lifecycle/LiveData;Ld7/l;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Ld7/l;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    :goto_0
    new-instance v1, Landroidx/lifecycle/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;I)V

    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Ld7/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method private static final map$lambda$0(Landroidx/lifecycle/MediatorLiveData;Ld7/l;Ljava/lang/Object;)Lp6/x;
    .locals 0

    invoke-interface {p1, p2}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method private static final map$lambda$1(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Lp6/x;
    .locals 0

    invoke-interface {p1, p2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final synthetic switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$2;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$switchMap$2;-><init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final switchMap(Landroidx/lifecycle/LiveData;Ld7/l;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Ld7/l;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    :goto_0
    new-instance v1, Landroidx/lifecycle/i;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/lifecycle/i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Ld7/l;)V

    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v2
.end method

.method private static final switchMap$lambda$0(Ld7/l;Lkotlin/jvm/internal/x;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;
    .locals 0

    invoke-interface {p0, p3}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    iget-object p3, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eq p3, p0, :cond_1

    if-eqz p3, :cond_0

    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_0
    iput-object p0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    new-instance p1, Landroidx/lifecycle/c;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/MediatorLiveData;I)V

    new-instance p3, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, p1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Ld7/l;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_1
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method private static final switchMap$lambda$0$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lp6/x;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method
