.class public final synthetic Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/NavResultRegistry;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;Lcom/vayunmathur/library/util/NavBackStack;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    iput-object p5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$4:Ljava/lang/Object;

    iget-object v6, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    iget-object v7, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    iget-object v8, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lcom/vayunmathur/library/util/NavResultRegistry;

    check-cast v7, Landroidx/compose/material3/SnackbarHostState;

    check-cast v6, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr p3, v3

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v3, 0x12

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p3, v4

    invoke-virtual {p2, p3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/vayunmathur/library/util/NavigationKt;->LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p3

    sget-object v0, Lcom/vayunmathur/library/util/NavigationKt;->LocalSnackbarHostState:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    filled-new-array {p3, v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p3

    new-instance v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-direct {v0, p1, v6, p0, v5}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;Lcom/vayunmathur/library/util/NavBackStack;Lkotlin/jvm/functions/Function1;)V

    const p0, 0x4e6be174    # 9.8935526E8f

    invoke-static {p0, v0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p3, p0, p2, p1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast v8, Lcom/vayunmathur/weather/util/WeatherViewModel;

    check-cast v7, Lcom/vayunmathur/weather/data/SavedLocation;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    move v2, v4

    :cond_4
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez p1, :cond_5

    if-ne p3, v0, :cond_6

    :cond_5
    new-instance p3, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda13;

    invoke-direct {p3, v6, v5}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_7

    if-ne p3, v0, :cond_8

    :cond_7
    new-instance p3, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;

    invoke-direct {p3, v3, v6}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v3, v8

    const/16 v8, 0x8

    iget-object v2, p0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda12;->f$0:Lcom/vayunmathur/library/util/NavBackStack;

    move-object v4, v7

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/vayunmathur/weather/ui/HomePageKt;->LocationsScreen(Lcom/vayunmathur/library/util/NavBackStack;Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_9
    move-object v7, p2

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
