.class public final synthetic Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v10, v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/internal/InlineList;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-object v9

    :pswitch_0
    check-cast v0, Ljava/lang/Long;

    check-cast v10, Ljava/lang/Long;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v10, v2, v8}, Landroidx/room/util/DBUtil;->SunBlock(Ljava/lang/Long;Ljava/lang/Long;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v9

    :pswitch_1
    check-cast v0, Lcom/vayunmathur/weather/network/Current;

    check-cast v10, Lcom/vayunmathur/weather/util/TemperatureUnit;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v10, v2, v8}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->HumidityBlock(Lcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/util/TemperatureUnit;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v9

    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    and-int/lit8 v6, v11, 0x1

    invoke-virtual {v4, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-direct {v6, v3, v0, v10}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8, v4, v6, v0}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->UseDeviceLocationCard(ILandroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function0;Z)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v9

    :pswitch_3
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lkotlinx/datetime/LocalDateTime;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/glance/layout/ColumnScopeImplInstance;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.vayunmathur.clock"

    const-string v3, "com.vayunmathur.clock.MainActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v8, 0x10000000

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_6
    invoke-static {v1}, Landroidx/glance/appwidget/action/ToggleableKt;->actionStartActivity$default(Landroid/content/Intent;)Landroidx/glance/appwidget/action/StartActivityIntentAction;

    move-result-object v1

    new-instance v2, Landroidx/glance/action/ActionModifier;

    invoke-direct {v2, v1}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;)V

    new-instance v1, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    const v3, 0x4fb1d0d8

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    const/16 v1, 0xd

    sget-object v2, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2, v1}, Landroidx/tracing/Trace;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.vayunmathur.calendar"

    const-string v4, "com.vayunmathur.calendar.MainActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.APP_CALENDAR"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_7
    invoke-static {v2}, Landroidx/glance/appwidget/action/ToggleableKt;->actionStartActivity$default(Landroid/content/Intent;)Landroidx/glance/appwidget/action/StartActivityIntentAction;

    move-result-object v0

    new-instance v2, Landroidx/glance/action/ActionModifier;

    invoke-direct {v2, v0}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;)V

    invoke-interface {v1, v2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v10}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidgetKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/datetime/LocalDateTime;)V

    const v1, 0x7bbfa8cf

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    return-object v9

    :pswitch_4
    check-cast v0, Lcom/vayunmathur/weather/util/WeatherCondition;

    check-cast v10, Lcom/vayunmathur/weather/glance/WidgetWeather;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/glance/layout/RowScopeImplInstance;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v10, Lcom/vayunmathur/weather/glance/WidgetWeather;->isDay:Z

    invoke-virtual {v0, v1}, Lcom/vayunmathur/weather/util/WeatherCondition;->iconRes(Z)I

    move-result v1

    new-instance v2, Landroidx/glance/AndroidResourceImageProvider;

    invoke-direct {v2, v1}, Landroidx/glance/AndroidResourceImageProvider;-><init>(I)V

    iget-object v3, v0, Lcom/vayunmathur/weather/util/WeatherCondition;->label:Ljava/lang/String;

    new-instance v0, Landroidx/glance/layout/WidthModifier;

    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v1, v4}, Landroidx/glance/unit/Dimension$Dp;-><init>(F)V

    invoke-direct {v0, v1}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    new-instance v1, Landroidx/glance/layout/HeightModifier;

    new-instance v5, Landroidx/glance/unit/Dimension$Dp;

    invoke-direct {v5, v4}, Landroidx/glance/unit/Dimension$Dp;-><init>(F)V

    invoke-direct {v1, v5}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Image-GCr5PR4(Landroidx/glance/AndroidResourceImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/GapComposer;I)V

    iget-wide v0, v10, Lcom/vayunmathur/weather/glance/WidgetWeather;->temperatureCelsius:D

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    const-string v1, "  "

    const-string v2, "\u00b0"

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroidx/glance/text/TextStyle;

    sget-object v0, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/color/CustomColorProviders;

    iget-object v0, v0, Landroidx/glance/color/CustomColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    const/16 v1, 0x24

    invoke-static {v1}, Landroidx/compose/ui/unit/DpKt;->getSp(I)J

    move-result-wide v7

    new-instance v1, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    new-instance v3, Landroidx/glance/text/FontWeight;

    const/16 v5, 0x2bc

    invoke-direct {v3, v5}, Landroidx/glance/text/FontWeight;-><init>(I)V

    const/16 v5, 0x78

    invoke-direct {v4, v0, v1, v3, v5}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/GapComposer;I)V

    return-object v9

    :pswitch_5
    check-cast v0, Landroidx/navigation3/runtime/NavEntryDecorator;

    check-cast v10, Landroidx/navigation3/runtime/NavEntry;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v6, :cond_a

    move v3, v7

    goto :goto_8

    :cond_a
    move v3, v8

    :goto_8
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Landroidx/navigation3/runtime/NavEntryDecorator;->decorate:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v9

    :pswitch_6
    check-cast v0, Landroid/text/Spannable;

    check-cast v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    iget-object v5, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    iget-object v6, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v6, :cond_c

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_c
    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v7, :cond_d

    iget v7, v7, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_a

    :cond_d
    move v7, v8

    :goto_a
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v1, :cond_e

    iget v1, v1, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_b

    :cond_e
    const v1, 0xffff

    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    iget-object v11, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    check-cast v11, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v11, v5, v6, v7, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object v1

    instance-of v5, v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-nez v5, :cond_f

    new-instance v5, Landroidx/emoji2/text/EmojiProcessor;

    iget-object v6, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

    invoke-direct {v5, v1, v6}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/emoji2/text/EmojiProcessor;)V

    iput-object v5, v10, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/emoji2/text/EmojiProcessor;

    iget-object v1, v5, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_c

    :cond_f
    iget-object v1, v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_c
    invoke-direct {v4, v8, v1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x21

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v9

    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x2d4acc1b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Landroidx/compose/runtime/State;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    iget-wide v11, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    sget-wide v11, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    new-instance v13, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/16 v11, 0x8

    invoke-direct {v0, v3, v6, v13, v11}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v3, 0x11

    invoke-direct {v6, v2, v0, v4, v3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v5, :cond_15

    :cond_14
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0, v7}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x620472b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_16

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_17

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_18

    if-ne v9, v5, :cond_19

    :cond_18
    new-instance v9, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v3, v7, v10}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v5, :cond_1b

    :cond_1a
    new-instance v4, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    invoke-direct {v4, v6, v7, v10, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v10, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v10, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    if-eq v3, v6, :cond_1c

    move v3, v7

    goto :goto_d

    :cond_1c
    move v3, v8

    :goto_d
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1d

    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-direct {v2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    iget-object v3, v2, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->composables:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v1, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_e
    return-object v9

    :pswitch_a
    check-cast v0, Landroidx/compose/material3/FadeInFadeOutState;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_20

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x4

    goto :goto_f

    :cond_1f
    const/4 v6, 0x2

    :goto_f
    or-int/2addr v3, v6

    :cond_20
    and-int/lit8 v6, v3, 0x13

    const/16 v11, 0x12

    if-eq v6, v11, :cond_21

    move v6, v7

    goto :goto_10

    :cond_21
    move v6, v8

    :goto_10
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_2d

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v2}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v14

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_22

    if-ne v11, v5, :cond_23

    :cond_22
    new-instance v11, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    const/16 v6, 0x16

    invoke-direct {v11, v6, v0}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    move-object v12, v0

    check-cast v12, Landroidx/compose/animation/core/Animatable;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_25

    if-ne v11, v5, :cond_26

    :cond_25
    new-instance v11, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/SpringSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v12, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v2}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_27

    const v11, 0x3f4ccccd    # 0.8f

    invoke-static {v11}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_28

    if-ne v15, v5, :cond_29

    :cond_28
    new-instance v15, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    invoke-direct {v15, v11, v13, v6, v4}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v11, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object v11, v6, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v6, v6, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v21, 0x0

    const v22, 0xffff8

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2a

    if-ne v6, v5, :cond_2b

    :cond_2a
    new-instance v6, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v10, v13}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    invoke-static {v2, v0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v10, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_11
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_12

    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_12
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
