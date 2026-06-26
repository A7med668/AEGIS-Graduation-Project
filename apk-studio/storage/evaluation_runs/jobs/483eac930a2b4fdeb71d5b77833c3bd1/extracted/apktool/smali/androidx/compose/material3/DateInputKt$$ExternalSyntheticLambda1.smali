.class public final synthetic Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/library/util/NavBackStack;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v7, Lcom/vayunmathur/library/util/NavBackStack;

    move-object v9, v6

    check-cast v9, Lcom/vayunmathur/library/util/NavResultRegistry;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Lkotlinx/datetime/LocalTime;

    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    const/16 v13, 0xb

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v12, v12, v8, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v7}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    return-object v3

    :pswitch_0
    check-cast p0, Landroidx/compose/material3/DatePickerStateImpl;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    check-cast v6, Lcom/vayunmathur/library/util/NavBackStack;

    move-object v9, v5

    check-cast v9, Lcom/vayunmathur/library/util/NavResultRegistry;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object p0

    sget-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {p0, v0}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v11

    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    const/16 v13, 0xa

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v12, v12, v8, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v6}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    return-object v3

    :pswitch_1
    check-cast p0, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/LocalDate;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/LocalDate;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/datetime/LocalTime;

    :cond_0
    new-instance v0, Lcom/vayunmathur/calendar/Route$EditEvent$TimePickerDialog;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/LocalTime;

    const-string v4, "EditEvent.endTime"

    invoke-direct {v0, v4, v2, v1}, Lcom/vayunmathur/calendar/Route$EditEvent$TimePickerDialog;-><init>(Ljava/lang/String;Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalTime;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_2
    check-cast p0, Ljava/lang/Long;

    check-cast v7, Ljava/lang/Long;

    check-cast v6, Lkotlin/ranges/IntRange;

    move-object v9, v4

    check-cast v9, Landroidx/compose/material3/SelectableDates;

    move-object v10, v5

    check-cast v10, Ljava/util/Locale;

    new-instance v4, Landroidx/compose/material3/DatePickerStateImpl;

    const/4 v8, 0x0

    move-object v5, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    return-object v4

    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/style/StyleOuterNode;

    check-cast v7, Landroidx/compose/ui/unit/Density;

    check-cast v6, Landroidx/compose/foundation/style/StyleProperties;

    check-cast v5, Landroidx/compose/foundation/style/StyleProperties;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Compose:Styles:build"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iput-object p0, v0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v7

    iput v7, v0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    iget-object v7, v0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    iget-object v8, v0, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    if-eqz v8, :cond_1

    sget-object v9, Landroidx/compose/foundation/style/StylePropertiesKt;->EmptyStyleProperties:Landroidx/compose/foundation/style/StyleProperties;

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/style/StyleProperties;->copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;)V

    goto :goto_0

    :cond_1
    new-instance v8, Landroidx/compose/foundation/style/StyleProperties;

    invoke-direct {v8}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    :goto_0
    iput-object v8, v0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    iput-object v7, v0, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    iput-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->previousFromSpecs:Landroidx/collection/MutableIntObjectMap;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/style/Style;->applyStyle(Landroidx/compose/foundation/style/ResolvedStyle;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->doneBuild$foundation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Landroidx/compose/foundation/style/ResolvedStyle;->resolveInto(ILandroidx/compose/foundation/style/StyleProperties;)V

    iput-object v6, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    iput-object v5, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleProperties;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    move-result p0

    iput p0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_4
    check-cast p0, Landroidx/compose/material3/DateInputValidator;

    check-cast v7, Landroidx/compose/material3/internal/CalendarModelImpl;

    check-cast v6, Landroidx/compose/material3/internal/DateInputFormat;

    check-cast v5, Ljava/util/Locale;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v1, v6, Landroidx/compose/material3/internal/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    invoke-virtual {v7, v0, v1, v5}, Landroidx/compose/material3/internal/CalendarModelImpl;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
