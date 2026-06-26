.class public final Landroidx/arch/core/internal/SafeIterableMap$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final mKey:Ljava/lang/Object;

.field public mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

.field public mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

.field public final mValue:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "An entry modification is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
