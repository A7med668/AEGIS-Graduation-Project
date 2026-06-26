.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private final factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

.field private final store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object p3, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    new-instance p1, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {p1}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    return-void
.end method

.method public static final synthetic access$getDefaultExtras$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static synthetic getViewModel$lifecycle_viewmodel$default(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;Lj7/c;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->getDefaultKey$lifecycle_viewmodel(Lj7/c;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel(Lj7/c;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getViewModel$lifecycle_viewmodel(Lj7/c;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lj7/c;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getStore$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/f;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/f;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getDefaultExtras$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v1, v2, p2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-static {v2, p1, v1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl_androidKt;->createViewModel(Landroidx/lifecycle/ViewModelProvider$Factory;Lj7/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getStore$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p1
.end method
