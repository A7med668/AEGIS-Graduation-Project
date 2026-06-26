.class public final Landroidx/compose/foundation/lazy/grid/LazyGridInterval;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# instance fields
.field public final item:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final key:Lkotlin/jvm/functions/Function1;

.field public final span:Lkotlin/jvm/functions/Function2;

.field public final type:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->key:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->type:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->item:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final getKey()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->key:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getType()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->type:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    return-object p0
.end method
