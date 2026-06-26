.class public final Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final policy:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    sget-object v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;->INSTANCE:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-direct {v0}, Landroidx/compose/runtime/ComputedValueHolder;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    invoke-direct {p0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 13

    iget v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/ValueHolder;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ComputedValueHolder;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
