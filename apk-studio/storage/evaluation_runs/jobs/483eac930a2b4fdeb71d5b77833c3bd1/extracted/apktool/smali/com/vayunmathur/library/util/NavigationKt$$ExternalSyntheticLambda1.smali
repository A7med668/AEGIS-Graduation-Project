.class public final synthetic Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/vayunmathur/library/util/NavResultRegistry;

.field public final synthetic f$1:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$2:Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;

.field public final synthetic f$3:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/NavResultRegistry;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;Lcom/vayunmathur/library/util/NavBackStack;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/library/util/NavResultRegistry;

    iput-object p2, p0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/SnackbarHostState;

    iput-object p3, p0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;

    iput-object p4, p0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;->f$3:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p5, p0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vayunmathur/library/util/NavigationKt;->LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    iget-object p3, p0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/library/util/NavResultRegistry;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    sget-object p3, Lcom/vayunmathur/library/util/NavigationKt;->LocalSnackbarHostState:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v0, p0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/SnackbarHostState;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    new-instance v0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;

    iget-object v3, p0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;->f$3:Lcom/vayunmathur/library/util/NavBackStack;

    iget-object v4, p0, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v5}, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x4e6be174    # 9.8935526E8f

    invoke-static {p0, v0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 p3, 0x38

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
