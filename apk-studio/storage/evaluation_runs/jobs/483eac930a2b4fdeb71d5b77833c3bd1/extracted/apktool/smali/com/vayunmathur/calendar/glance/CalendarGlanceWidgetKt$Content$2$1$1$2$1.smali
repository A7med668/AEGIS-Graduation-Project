.class public final Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $instance:Lcom/vayunmathur/calendar/data/Instance;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/data/Instance;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;->$instance:Lcom/vayunmathur/calendar/data/Instance;

    iput-object p2, p0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;->$r8$classId:I

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;->$context:Landroid/content/Context;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v5, v0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;->$instance:Lcom/vayunmathur/calendar/data/Instance;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/glance/layout/RowScopeImplInstance;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, Lcom/vayunmathur/calendar/data/Instance;->color:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    new-instance v6, Landroidx/glance/unit/FixedColorProvider;

    invoke-direct {v6, v0, v1}, Landroidx/glance/unit/FixedColorProvider;-><init>(J)V

    new-instance v0, Landroidx/glance/BackgroundModifier$Color;

    invoke-direct {v0, v6}, Landroidx/glance/BackgroundModifier$Color;-><init>(Landroidx/glance/unit/ColorProvider;)V

    new-instance v1, Landroidx/glance/layout/WidthModifier;

    new-instance v6, Landroidx/glance/unit/Dimension$Dp;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v6, v7}, Landroidx/glance/unit/Dimension$Dp;-><init>(F)V

    invoke-direct {v1, v6}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance v1, Landroidx/glance/layout/HeightModifier;

    sget-object v6, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    invoke-direct {v1, v6}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v6

    const/16 v10, 0x180

    const/4 v11, 0x2

    const/4 v7, 0x0

    sget-object v8, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt;->lambda$1782492296:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v6 .. v11}, Landroidx/recyclerview/widget/OrientationHelper$1;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Landroidx/core/os/BundleKt;->toPadding-0680j_4(F)Landroidx/glance/layout/PaddingDimension;

    move-result-object v0

    new-instance v1, Landroidx/glance/layout/PaddingModifier;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)V

    invoke-static {v1}, Landroidx/room/util/DBUtil;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance v1, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;

    invoke-direct {v1, v5, v3, v2}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;-><init>(Lcom/vayunmathur/calendar/data/Instance;Landroid/content/Context;I)V

    const v2, 0x30cb0970

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0xc00

    invoke-static {v0, v1, v9, v2}, Landroidx/room/util/DBUtil;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/glance/layout/ColumnScopeImplInstance;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/vayunmathur/calendar/data/Instance;->eventTitle:Ljava/lang/String;

    new-instance v8, Landroidx/glance/text/TextStyle;

    new-instance v1, Landroidx/glance/text/FontWeight;

    const/16 v2, 0x2bc

    invoke-direct {v1, v2}, Landroidx/glance/text/FontWeight;-><init>(I)V

    const/16 v2, 0x7b

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, v1, v2}, Landroidx/glance/text/TextStyle;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/TextUnit;Landroidx/glance/text/FontWeight;I)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/recyclerview/widget/OrientationHelper$1;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v5}, Lcom/vayunmathur/calendar/data/Instance;->getStartDateTime()Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v12

    invoke-virtual {v5}, Lcom/vayunmathur/calendar/data/Instance;->getEndDateTime()Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v13

    invoke-virtual {v5}, Lcom/vayunmathur/calendar/data/Instance;->getStartDateTime()Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v14

    invoke-virtual {v5}, Lcom/vayunmathur/calendar/data/Instance;->getEndDateTime()Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object v15

    iget-boolean v1, v5, Lcom/vayunmathur/calendar/data/Instance;->allDay:Z

    const/16 v17, 0x0

    iget-object v11, v0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;->$context:Landroid/content/Context;

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lcom/vayunmathur/calendar/ui/EventScreenKt;->dateRangeString(Landroid/content/Context;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalTime;ZZ)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Landroidx/glance/text/TextDefaults;->defaultTextStyle:Landroidx/glance/text/TextStyle;

    sget-object v1, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/color/CustomColorProviders;

    iget-object v1, v1, Landroidx/glance/color/CustomColorProviders;->onPrimaryContainer:Landroidx/glance/unit/ColorProvider;

    invoke-static {v0, v1}, Landroidx/glance/text/TextStyle;->copy-KmPxOYk$default(Landroidx/glance/text/TextStyle;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/text/TextStyle;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-static/range {v6 .. v12}, Landroidx/recyclerview/widget/OrientationHelper$1;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;ILandroidx/compose/runtime/GapComposer;II)V

    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/glance/layout/RowScopeImplInstance;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/color/CustomColorProviders;

    iget-object v0, v0, Landroidx/glance/color/CustomColorProviders;->primaryContainer:Landroidx/glance/unit/ColorProvider;

    new-instance v1, Landroidx/glance/BackgroundModifier$Color;

    invoke-direct {v1, v0}, Landroidx/glance/BackgroundModifier$Color;-><init>(Landroidx/glance/unit/ColorProvider;)V

    new-instance v0, Landroidx/glance/appwidget/CornerRadiusModifier;

    new-instance v6, Landroidx/glance/unit/Dimension$Dp;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-direct {v6, v7}, Landroidx/glance/unit/Dimension$Dp;-><init>(F)V

    invoke-direct {v0, v6}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v1, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance v1, Landroidx/glance/action/ActionParameters$Key;

    const-string v6, "instance"

    invoke-direct {v1, v6}, Landroidx/glance/action/ActionParameters$Key;-><init>(Ljava/lang/String;)V

    sget-object v6, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/vayunmathur/calendar/data/Instance;->Companion:Lcom/vayunmathur/calendar/data/Instance$Companion;

    invoke-virtual {v7}, Lcom/vayunmathur/calendar/data/Instance$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6, v7, v5}, Lkotlinx/serialization/json/Json$Default;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/glance/action/ActionParameters$Pair;

    invoke-direct {v7, v1, v6}, Landroidx/glance/action/ActionParameters$Pair;-><init>(Landroidx/glance/action/ActionParameters$Key;Ljava/lang/String;)V

    filled-new-array {v7}, [Landroidx/glance/action/ActionParameters$Pair;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {v1}, Landroidx/room/util/DBUtil;->mutableActionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;

    move-result-object v1

    new-instance v2, Landroidx/glance/action/StartActivityClassAction;

    invoke-direct {v2, v1}, Landroidx/glance/action/StartActivityClassAction;-><init>(Landroidx/glance/action/MutableActionParameters;)V

    new-instance v1, Landroidx/glance/action/ActionModifier;

    invoke-direct {v1, v2}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;)V

    invoke-interface {v0, v1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v6

    new-instance v0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v3, v1}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt$Content$2$1$1$2$1;-><init>(Lcom/vayunmathur/calendar/data/Instance;Landroid/content/Context;I)V

    const v1, -0x30dcc75a

    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x6

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/recyclerview/widget/OrientationHelper$1;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
