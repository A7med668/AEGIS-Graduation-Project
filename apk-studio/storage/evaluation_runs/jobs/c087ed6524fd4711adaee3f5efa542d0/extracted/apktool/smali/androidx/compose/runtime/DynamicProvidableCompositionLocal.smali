.class public final Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final policy:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 11

    iget v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v3, Landroidx/compose/runtime/ProvidedValue;

    if-nez p1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function1;Z)V

    return-object v3

    :pswitch_0
    move-object v4, p0

    move-object v5, p1

    new-instance p0, Landroidx/compose/runtime/ProvidedValue;

    if-nez v5, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    iget-object p1, v4, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function1;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ComputedValueHolder;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
