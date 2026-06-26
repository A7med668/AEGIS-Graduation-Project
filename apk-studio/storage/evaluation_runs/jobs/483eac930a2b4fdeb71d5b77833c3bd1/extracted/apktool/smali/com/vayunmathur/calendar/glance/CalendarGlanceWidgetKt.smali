.class public abstract Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final lambda$1782492296:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda7;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x6a3eac88

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidgetKt;->lambda$1782492296:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public static final Content(Landroid/content/Context;Ljava/util/LinkedHashMap;Landroidx/compose/runtime/GapComposer;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x30d20591

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_3

    new-instance v1, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/datetime/LocalDate$Companion;->Format(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/LocalDateFormat;

    move-result-object v0

    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    invoke-interface {v1}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v1

    sget-object v2, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    new-instance v2, Lkotlinx/datetime/DatePeriod;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5, v3}, Lkotlinx/datetime/DatePeriod;-><init>(IIII)V

    invoke-static {v1, v2}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/datetime/LocalDate;->rangeUntil(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateRange;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1, v0}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74ea9ecd

    invoke-static {v0, v3, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xa

    invoke-direct {v0, v2, p1, p0, v1}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x2e3a10b6

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/16 v10, 0x6030

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/OrientationHelper$1;->Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function2;Landroidx/glance/unit/ColorProvider;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_4
    move-object v9, p2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/vayunmathur/calendar/glance/CalendarGlanceWidget$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
