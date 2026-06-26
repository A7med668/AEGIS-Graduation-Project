.class final Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lf7/b;
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate$UNINITIALIZED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf7/b;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;"
    }
.end annotation


# instance fields
.field private cachedValue:Ljava/lang/Object;

.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private final init:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final registry:Landroidx/savedstate/SavedStateRegistry;

.field private final serializer:Lz7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Lz7/b;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Ld7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistry;",
            "Lz7/b;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Ld7/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->registry:Landroidx/savedstate/SavedStateRegistry;

    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->serializer:Lz7/b;

    iput-object p3, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->key:Ljava/lang/String;

    iput-object p4, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    iput-object p5, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->init:Ld7/a;

    sget-object p1, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate$UNINITIALIZED;->INSTANCE:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate$UNINITIALIZED;

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->cachedValue:Ljava/lang/Object;

    return-void
.end method

.method private final getQualifiedKey(Ljava/lang/Object;Lj7/k;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj7/k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-static {p1}, Landroidx/savedstate/internal/CanonicalName_jvmKt;->getCanonicalName(Lj7/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {p1}, La4/x;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lj7/b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->registry:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->init:Ld7/a;

    invoke-interface {p1}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->serializer:Lz7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz7/a;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-static {v0, p1, v1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedStateNullable(Lz7/a;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lj7/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj7/k;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->cachedValue:Ljava/lang/Object;

    sget-object v1, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate$UNINITIALIZED;->INSTANCE:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate$UNINITIALIZED;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->getQualifiedKey(Ljava/lang/Object;Lj7/k;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->registry:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {p2, p1, p0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    invoke-direct {p0, p1}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->cachedValue:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->cachedValue:Ljava/lang/Object;

    return-object p1
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->cachedValue:Ljava/lang/Object;

    sget-object v1, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate$UNINITIALIZED;->INSTANCE:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate$UNINITIALIZED;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lp6/i;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/i;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lp6/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->cachedValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->serializer:Lz7/b;

    check-cast v1, Lz7/h;

    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-static {v1, v0, v2}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable(Lz7/h;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Lj7/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj7/k;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->cachedValue:Ljava/lang/Object;

    sget-object v1, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate$UNINITIALIZED;->INSTANCE:Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate$UNINITIALIZED;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->getQualifiedKey(Ljava/lang/Object;Lj7/k;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->registry:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {p2, p1, p0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    :cond_0
    iput-object p3, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->cachedValue:Ljava/lang/Object;

    return-void
.end method
