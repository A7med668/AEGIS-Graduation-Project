.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


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
.method public abstract defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
.end method

.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;

    return-object p0
.end method

.method public final providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;
    .locals 7

    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public final updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 2

    instance-of p0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/DynamicValueHolder;

    iget-object p0, v0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, Landroidx/compose/runtime/StaticValueHolder;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->explicitNull:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    iget-object v1, p2, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    instance-of p0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    if-eqz p0, :cond_3

    iget-object p0, p1, Landroidx/compose/runtime/ProvidedValue;->compute:Lkotlin/jvm/functions/Function1;

    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    iget-object v1, p2, Landroidx/compose/runtime/ComputedValueHolder;->compute:Lkotlin/jvm/functions/Function1;

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_7

    iget-boolean p0, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/compose/runtime/DynamicValueHolder;

    iget-object p2, p1, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/runtime/ProvidedValue;->mutationPolicy:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    return-object p0

    :cond_5
    iget-object p0, p1, Landroidx/compose/runtime/ProvidedValue;->compute:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_6

    new-instance p1, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_6
    new-instance p0, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    return-object v0
.end method
