.class public final Landroidx/savedstate/SavedStateRegistryController$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/SavedStateRegistryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/savedstate/SavedStateRegistryOwner;)Lp6/x;
    .locals 0

    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create$lambda$0(Landroidx/savedstate/SavedStateRegistryOwner;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0(Landroidx/savedstate/SavedStateRegistryOwner;)Lp6/x;
    .locals 2

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/savedstate/Recreator;

    invoke-direct {v1, p0}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    new-instance v1, Landroidx/room/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Ld7/a;)V

    new-instance p1, Landroidx/savedstate/SavedStateRegistryController;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;Lkotlin/jvm/internal/g;)V

    return-object p1
.end method
