.class public final synthetic Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/navigation3/scene/Scene;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation3/scene/Scene;ILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$0:Z

    iput-object p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation3/scene/Scene;

    iput p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$4:Z

    iput-object p6, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$0:Z

    iget-object v2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation3/scene/Scene;

    if-eqz v1, :cond_4

    invoke-interface {v2}, Landroidx/navigation3/scene/Scene;->getMetadata()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroidx/navigation3/ui/NavDisplay$TransitionKey;->INSTANCE$2:Landroidx/navigation3/ui/NavDisplay$TransitionKey;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :cond_1
    iget v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$2:I

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ContentTransform;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/ContentTransform;

    return-object p0

    :cond_4
    const/4 v1, 0x1

    iget-boolean v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$4:Z

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/navigation3/ui/NavDisplay$TransitionKey;->INSTANCE$1:Landroidx/navigation3/ui/NavDisplay$TransitionKey;

    invoke-interface {v2}, Landroidx/navigation3/scene/Scene;->getMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_6
    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ContentTransform;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    :goto_1
    iget-object p0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/ContentTransform;

    return-object p0

    :cond_9
    sget-object v3, Landroidx/navigation3/ui/NavDisplay$TransitionKey;->INSTANCE:Landroidx/navigation3/ui/NavDisplay$TransitionKey;

    invoke-interface {v2}, Landroidx/navigation3/scene/Scene;->getMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v0

    :cond_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_b
    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ContentTransform;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    iget-object p0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/ContentTransform;

    return-object p0
.end method
