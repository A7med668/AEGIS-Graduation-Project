.class public final synthetic Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->$r8$classId:I

    const/4 v2, 0x3

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->f$4:Ljava/lang/Object;

    iget-object v7, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    iget-object v8, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    iget-object v9, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    check-cast v9, Landroidx/compose/ui/unit/Density;

    check-cast v8, Landroidx/compose/foundation/style/StyleProperties;

    check-cast v7, Landroidx/compose/foundation/style/StyleProperties;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Compose:Styles:build"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iput-object v0, v1, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-interface {v9}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v3

    iput v3, v1, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    iget-object v3, v1, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    iget-object v4, v1, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    if-eqz v4, :cond_0

    sget-object v9, Landroidx/compose/foundation/style/StylePropertiesKt;->EmptyStyleProperties:Landroidx/compose/foundation/style/StyleProperties;

    invoke-virtual {v9, v4}, Landroidx/compose/foundation/style/StyleProperties;->copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/style/StyleProperties;

    invoke-direct {v4}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    :goto_0
    iput-object v4, v1, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    iput-object v3, v1, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/compose/foundation/style/ResolvedStyle;->previousFromSpecs:Landroidx/collection/MutableIntObjectMap;

    invoke-interface {v2, v1}, Landroidx/compose/foundation/style/Style;->applyStyle(Landroidx/compose/foundation/style/ResolvedStyle;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->doneBuild$foundation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Landroidx/compose/foundation/style/ResolvedStyle;->resolveInto(ILandroidx/compose/foundation/style/StyleProperties;)V

    iput-object v8, v0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    iput-object v7, v0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleProperties;

    invoke-virtual {v1}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    move-result v0

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_0
    check-cast v0, Landroid/content/Context;

    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v8, Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/MutableState;

    check-cast v6, Lcom/vayunmathur/weather/util/WeatherViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Landroidx/compose/ui/unit/DpKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/DpKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-eqz v7, :cond_2

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move-object v8, v6

    new-instance v6, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    const/4 v11, 0x2

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;-><init>(Landroid/content/Context;Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v10, v10, v6, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_2
    return-object v5

    :pswitch_1
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    check-cast v8, Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/MutableState;

    move-object v13, v6

    check-cast v13, Lcom/vayunmathur/weather/util/WeatherViewModel;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v4}, Landroidx/compose/ui/unit/DpKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v12, v3}, Landroidx/compose/ui/unit/DpKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance v11, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/vayunmathur/weather/ui/HomePageKt$EmptyHome$onUseCurrent$1$1$1;-><init>(Landroid/content/Context;Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v15, v15, v11, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
