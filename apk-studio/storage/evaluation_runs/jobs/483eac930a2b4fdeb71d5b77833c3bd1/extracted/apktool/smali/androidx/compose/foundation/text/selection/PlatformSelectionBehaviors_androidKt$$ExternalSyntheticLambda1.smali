.class public final synthetic Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    check-cast p4, Landroidx/compose/ui/text/intl/LocaleList;

    new-instance p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-object p0
.end method
