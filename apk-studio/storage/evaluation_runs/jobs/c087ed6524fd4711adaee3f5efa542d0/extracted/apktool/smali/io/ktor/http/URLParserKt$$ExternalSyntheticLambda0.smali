.class public final synthetic Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p3, p0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v3, "Content-Length"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    iget-object v0, v0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/format/OffsetFields$sign$1;

    iget-object v4, v3, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    iget-object v4, v4, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    if-eq v2, v4, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lkotlinx/datetime/internal/format/PropertyAccessor;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v6

    :pswitch_0
    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    sget-object v5, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    if-eq v3, v5, :cond_3

    if-eq v1, v0, :cond_2

    const/high16 v2, -0x80000000

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlinx/coroutines/Job;

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez v0, :cond_7

    :goto_3
    move-object v4, v1

    :goto_4
    if-ne v4, v3, :cond_6

    if-nez v3, :cond_2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v1, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_2

    :pswitch_1
    check-cast v0, [C

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v5}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v4

    :pswitch_2
    check-cast v0, Ljava/util/List;

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v7, :cond_c

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v10, v0, v1, v5, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_b

    :cond_a
    move-object v2, v4

    goto/16 :goto_b

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    new-instance v2, Lkotlin/ranges/IntRange;

    if-gez v1, :cond_d

    move v1, v5

    :cond_d
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v1, v3, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    instance-of v3, v10, Ljava/lang/String;

    iget v6, v2, Lkotlin/ranges/IntProgression;->step:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->last:I

    if-eqz v3, :cond_13

    if-lez v6, :cond_e

    if-le v1, v2, :cond_f

    :cond_e
    if-gez v6, :cond_a

    if-gt v2, v1, :cond_a

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v5, v9, v1, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_11
    move-object v7, v4

    :goto_8
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    if-eq v1, v2, :cond_a

    add-int/2addr v1, v6

    goto :goto_7

    :cond_13
    if-lez v6, :cond_14

    if-le v1, v2, :cond_15

    :cond_14
    if-gez v6, :cond_a

    if-gt v2, v1, :cond_a

    :cond_15
    move v11, v1

    :goto_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_a

    :cond_17
    move-object v3, v4

    :goto_a
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    if-eq v11, v2, :cond_a

    add-int/2addr v11, v6

    goto :goto_9

    :goto_b
    if-eqz v2, :cond_19

    iget-object v0, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-object v4

    :pswitch_3
    check-cast v0, Lio/ktor/util/StringValuesBuilderImpl;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_4
    check-cast v0, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    check-cast v1, Lio/ktor/client/plugins/HttpRetryDelayContext;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lio/ktor/events/Events;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "Expect"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v1, v2}, Lio/ktor/events/Events;->headerLine(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_c
    return-object v6

    :pswitch_6
    check-cast v0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v7, p2

    check-cast v7, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1c
    const-string v2, "Content-Type"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v2, Lio/ktor/client/engine/UtilsKt;->DATE_HEADERS:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    const-string v2, "Cookie"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "; "

    :goto_e
    move-object v8, v2

    goto :goto_f

    :cond_1f
    const-string v2, ","

    goto :goto_e

    :goto_f
    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_10
    return-object v6

    :pswitch_7
    check-cast v0, Ljava/lang/Double;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->UvIndexBlock(Ljava/lang/Double;Landroidx/compose/runtime/GapComposer;I)V

    return-object v6

    :pswitch_8
    check-cast v0, Lcom/vayunmathur/weather/network/Current;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/tracing/Trace;->PressureBlock(Lcom/vayunmathur/weather/network/Current;Landroidx/compose/runtime/GapComposer;I)V

    return-object v6

    :pswitch_9
    check-cast v0, Lcom/vayunmathur/library/util/NavBackStack;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_21

    move v5, v7

    :cond_21
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v2, :cond_23

    :cond_22
    new-instance v3, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v7}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda0;-><init>(Lcom/vayunmathur/library/util/NavBackStack;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v16, Lcom/vayunmathur/weather/ui/HomePageKt;->lambda$1712695935:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v18, 0x30000030

    const/16 v19, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/ScrimKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_11

    :cond_24
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_11
    return-object v6

    :pswitch_a
    check-cast v0, Lcom/vayunmathur/weather/util/WeatherViewModel;

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/room/util/DBUtil;->Navigation(Lcom/vayunmathur/weather/util/WeatherViewModel;Landroidx/compose/runtime/GapComposer;I)V

    return-object v6

    :pswitch_b
    check-cast v0, Lio/ktor/http/URLBuilder;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/HeadersBuilder;

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
