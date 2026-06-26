.class public final Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $activeLocation$inlined:Lcom/vayunmathur/weather/data/SavedLocation;

.field public final synthetic $forecasts$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $longPressedLocation$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onLocationSelect$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vayunmathur/weather/data/SavedLocation;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$4;->$activeLocation$inlined:Lcom/vayunmathur/weather/data/SavedLocation;

    iput-object p3, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$4;->$onLocationSelect$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$4;->$forecasts$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$4;->$longPressedLocation$delegate$inlined:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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

    invoke-virtual {v7, p1, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vayunmathur/weather/data/SavedLocation;

    const p2, 0x578258f

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$4;->$forecasts$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-wide p3, p1, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vayunmathur/weather/util/ForecastUiState;

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    iget-wide v1, p2, Lcom/vayunmathur/weather/util/ForecastUiState;->fetchedAtEpochMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p4, p3

    :goto_4
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    cmp-long p4, v5, v3

    if-gez p4, :cond_6

    goto :goto_5

    :cond_6
    move-wide v3, v5

    :goto_5
    const-wide/16 v1, 0x3c

    cmp-long p4, v3, v1

    if-gez p4, :cond_7

    const-string p4, "just now"

    goto :goto_6

    :cond_7
    const-wide/16 v5, 0xe10

    cmp-long p4, v3, v5

    if-gez p4, :cond_8

    div-long/2addr v3, v1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "m ago"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_8
    const-wide/32 v1, 0x15180

    cmp-long p4, v3, v1

    if-gez p4, :cond_9

    div-long/2addr v3, v5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "h ago"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_9
    div-long/2addr v3, v1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "d ago"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_6
    const-string v1, "Last updated "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_7
    move-object v1, p4

    goto :goto_8

    :cond_a
    const-string p4, "No data yet"

    goto :goto_7

    :goto_8
    if-eqz p2, :cond_b

    iget-object p4, p2, Lcom/vayunmathur/weather/util/ForecastUiState;->forecast:Lcom/vayunmathur/weather/network/ForecastResponse;

    if-eqz p4, :cond_b

    iget-object p4, p4, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    if-eqz p4, :cond_b

    iget p3, p4, Lcom/vayunmathur/weather/network/Current;->weatherCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_b
    move-object v2, p3

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/vayunmathur/weather/util/ForecastUiState;->forecast:Lcom/vayunmathur/weather/network/ForecastResponse;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    if-eqz p2, :cond_c

    iget p2, p2, Lcom/vayunmathur/weather/network/Current;->isDay:I

    goto :goto_9

    :cond_c
    move p2, v0

    :goto_9
    if-ne p2, v0, :cond_d

    move v3, v0

    goto :goto_a

    :cond_d
    move v3, v9

    :goto_a
    iget-object p2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$4;->$activeLocation$inlined:Lcom/vayunmathur/weather/data/SavedLocation;

    if-eqz p2, :cond_e

    iget-wide p3, p1, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    iget-wide v4, p2, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    cmp-long p2, p3, v4

    if-nez p2, :cond_e

    move v4, v0

    goto :goto_b

    :cond_e
    move v4, v9

    :goto_b
    iget-object p2, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$4;->$onLocationSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez p3, :cond_f

    if-ne p4, v0, :cond_10

    :cond_f
    new-instance p4, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;

    invoke-direct {p4, p2, p1}, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vayunmathur/weather/data/SavedLocation;)V

    invoke-virtual {v7, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_11

    if-ne p3, v0, :cond_12

    :cond_11
    new-instance p3, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;

    iget-object p0, p0, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$lambda$12$0$0$0$$inlined$items$default$4;->$longPressedLocation$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p3, p1, p0}, Lcom/vayunmathur/weather/ui/LocationsScreenKt$LocationsScreen$3$1$1$1$3$1$1;-><init>(Lcom/vayunmathur/weather/data/SavedLocation;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vayunmathur/weather/ui/components/DailyCardKt;->LocationItem(Lcom/vayunmathur/weather/data/SavedLocation;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
