.class public final Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$lambda$10$0$1$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $viewModel$inlined:Lcom/vayunmathur/weather/util/WeatherViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/library/util/NavBackStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$lambda$10$0$1$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$lambda$10$0$1$0$0$$inlined$items$default$4;->$viewModel$inlined:Lcom/vayunmathur/weather/util/WeatherViewModel;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$lambda$10$0$1$0$0$$inlined$items$default$4;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-eq p3, p4, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    move p3, v9

    :goto_3
    and-int/2addr p1, v0

    invoke-virtual {v6, p1, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$lambda$10$0$1$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vayunmathur/weather/network/GeocodingResult;

    const p2, -0x1c5c9059

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget p2, Landroidx/compose/material3/ListItemDefaults;->$r8$clinit:I

    sget-object p2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object p2, p2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide p2, p2, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    invoke-static {p2, p3, v6}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/ListItemColors;

    move-result-object v5

    sget-object p2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    const/high16 p3, 0x40000000    # 2.0f

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object p3, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$lambda$10$0$1$0$0$$inlined$items$default$4;->$viewModel$inlined:Lcom/vayunmathur/weather/util/WeatherViewModel;

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$lambda$10$0$1$0$0$$inlined$items$default$4;->$backStack$inlined:Lcom/vayunmathur/library/util/NavBackStack;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_5

    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, p4, :cond_6

    :cond_5
    new-instance v1, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$1$1;

    invoke-direct {v1, p3, p1, p0}, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$1$1;-><init>(Lcom/vayunmathur/weather/util/WeatherViewModel;Lcom/vayunmathur/weather/network/GeocodingResult;Lcom/vayunmathur/library/util/NavBackStack;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0xf

    const/4 p3, 0x0

    invoke-static {p2, v9, p3, v1, p0}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$2;

    invoke-direct {p0, v9, p1}, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$2;-><init>(ILjava/lang/Object;)V

    const p2, 0x4c976906    # 7.938258E7f

    invoke-static {p2, p0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    new-instance p2, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$2;

    invoke-direct {p2, v0, p1}, Lcom/vayunmathur/weather/ui/LocationsScreenKt$SearchLocationPage$2$1$2$1$1$2$2;-><init>(ILjava/lang/Object;)V

    const p1, 0x6990fe49

    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v7, 0xc06

    const/16 v8, 0x1b4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
