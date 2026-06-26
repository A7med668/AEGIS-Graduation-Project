.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/LazyValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;

    return-void
.end method


# virtual methods
.method public abstract defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
.end method

.method public getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/ValueHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;

    return-object v0
.end method

.method public final updatedStateOf$runtime_release(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 3

    instance-of v0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/DynamicValueHolder;

    iget-object p2, v1, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime_release()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/StaticValueHolder;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->explicitNull:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime_release()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    iget-object v2, p2, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    iget-object v0, p2, Landroidx/compose/runtime/ComputedValueHolder;->compute:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    iget-boolean p2, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    if-eqz p2, :cond_5

    new-instance p2, Landroidx/compose/runtime/DynamicValueHolder;

    iget-object v0, p1, Landroidx/compose/runtime/ProvidedValue;->mutationPolicy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    :cond_4
    iget-object p1, p1, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_5
    new-instance p2, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime_release()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method
