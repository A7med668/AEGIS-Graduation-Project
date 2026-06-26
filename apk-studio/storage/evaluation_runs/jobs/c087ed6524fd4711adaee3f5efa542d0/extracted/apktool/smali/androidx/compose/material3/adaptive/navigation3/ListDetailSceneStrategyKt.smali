.class public abstract Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final lambda$1316828981:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$239843482:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0xe4bb89a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;->lambda$239843482:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x4e7d3735

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;->lambda$1316828981:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x6d5b49d3

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x3156de12

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    return-void
.end method

.method public static final getPaneCount(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->primary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    sget-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->secondary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->tertiary:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method
