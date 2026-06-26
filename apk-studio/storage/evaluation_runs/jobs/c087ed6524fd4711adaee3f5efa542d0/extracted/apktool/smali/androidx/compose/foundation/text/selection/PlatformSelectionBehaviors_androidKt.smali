.class public abstract Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final PlatformSelectionBehaviorsFactory:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;

    return-void
.end method
