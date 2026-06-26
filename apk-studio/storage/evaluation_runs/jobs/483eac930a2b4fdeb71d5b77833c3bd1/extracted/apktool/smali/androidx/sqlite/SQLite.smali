.class public abstract Landroidx/sqlite/SQLite;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eqz p1, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p1, -0x2

    const/4 v2, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    if-ne p2, v0, :cond_2

    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p1

    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    return-object p0

    :cond_4
    if-ne p2, v0, :cond_5

    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p0, v2, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0

    :cond_6
    if-ne p2, v0, :cond_7

    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0

    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    if-ne p2, v0, :cond_9

    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    invoke-direct {p0, v2, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0
.end method

.method public static final DynamicThemeGlance(Landroid/content/Context;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x1ed9d4ac

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v4, v7

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Landroidx/compose/material3/CardKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/material3/CardKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    new-instance v11, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v11, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    new-instance v12, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v12, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    new-instance v13, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v13, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    new-instance v14, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v14, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->secondary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->secondary:J

    new-instance v15, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v15, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    move-object/from16 v16, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    move-wide/from16 v17, v6

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    move-wide/from16 v19, v8

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    move-object/from16 v21, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->tertiary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->tertiary:J

    move-object/from16 v22, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    move-object/from16 v23, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    move-object/from16 v24, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    move-object/from16 v25, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->error:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->error:J

    move-object/from16 v26, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    move-object/from16 v27, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onError:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onError:J

    move-object/from16 v28, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    move-object/from16 v29, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->background:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->background:J

    move-object/from16 v30, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onBackground:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onBackground:J

    move-object/from16 v31, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surface:J

    move-object/from16 v32, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    move-object/from16 v33, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    move-object/from16 v34, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    move-object/from16 v35, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->outline:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->outline:J

    move-object/from16 v36, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    move-object/from16 v37, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    move-object/from16 v38, v10

    new-instance v10, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    iget-wide v4, v5, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    new-instance v8, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v8, v6, v7, v4, v5}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    invoke-static/range {v17 .. v18}, Landroidx/core/os/BundleKt;->adjustColorToneForWidgetBackground-8_81llA(J)J

    move-result-wide v4

    invoke-static/range {v19 .. v20}, Landroidx/core/os/BundleKt;->adjustColorToneForWidgetBackground-8_81llA(J)J

    move-result-wide v6

    new-instance v9, Landroidx/glance/color/DayNightColorProvider;

    invoke-direct {v9, v4, v5, v6, v7}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    move-object/from16 v19, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v10

    new-instance v10, Landroidx/glance/color/CustomColorProviders;

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    invoke-direct/range {v10 .. v37}, Landroidx/glance/color/CustomColorProviders;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

    const/16 v4, 0x30

    invoke-static {v10, v1, v2, v4}, Landroidx/core/os/BundleKt;->GlanceTheme(Landroidx/glance/color/CustomColorProviders;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v0, v1}, Lcom/vayunmathur/library/ui/IconsKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final PrimitiveSerialDescriptor(Ljava/lang/String;)Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;
    .locals 5

    sget-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$8:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lkotlin/collections/builders/MapBuilderValues;

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilderValues;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Landroidx/emoji2/text/flatbuffer/Table;

    invoke-virtual {v3}, Landroidx/emoji2/text/flatbuffer/Table;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/builders/MapBuilder$KeysItr;

    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder$KeysItr;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " there already exists "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    invoke-direct {v1, p0, v0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)V

    return-object v1

    :cond_2
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final access$createDefaultExecutor(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;

    invoke-direct {v0, p0}, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final access$subarrayContentToString([Ljava/lang/Object;IILkotlin/collections/AbstractMutableList;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final access$verify(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v3

    new-instance v4, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p1

    new-instance p2, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;-><init>(Ljava/util/List;)V

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    invoke-direct {p1, p2, v0}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;-><init>(Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void

    :cond_1
    const-string p0, "impossible"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static varargs arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    invoke-direct {v1, p0}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final asJsonDecoder(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/serialization/json/JsonDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    return-object p0
.end method

.method public static final buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/CharsKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .locals 8

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v7, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    iget-object p3, v7, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/CharsKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v1
.end method

.method public static buildSerialDescriptor$default(Ljava/lang/String;Lkotlin/text/CharsKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
    .locals 8

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v7, p0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    iget-object v0, v7, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/CharsKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v1
.end method

.method public static calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p15, v0

    if-eqz v2, :cond_2

    if-eqz p8, :cond_2

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xdbba0

    add-long/2addr p5, p0

    cmp-long p0, p15, p5

    if-gez p0, :cond_1

    return-wide p5

    :cond_1
    :goto_0
    return-wide p15

    :cond_2
    if-eqz p0, :cond_5

    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne p2, p0, :cond_3

    int-to-long p0, p1

    mul-long/2addr p3, p0

    goto :goto_1

    :cond_3
    long-to-float p0, p3

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    move-result p0

    float-to-long p3, p0

    :goto_1
    const-wide/32 p0, 0x112a880

    cmp-long p2, p3, p0

    if-lez p2, :cond_4

    move-wide p3, p0

    :cond_4
    add-long/2addr p5, p3

    return-wide p5

    :cond_5
    if-eqz p8, :cond_8

    if-nez p7, :cond_6

    add-long/2addr p5, p9

    goto :goto_2

    :cond_6
    add-long p5, p5, p13

    :goto_2
    cmp-long p0, p11, p13

    if-eqz p0, :cond_7

    if-nez p7, :cond_7

    sub-long p0, p13, p11

    add-long/2addr p0, p5

    return-wide p0

    :cond_7
    return-wide p5

    :cond_8
    const-wide/16 p0, -0x1

    cmp-long p0, p5, p0

    if-nez p0, :cond_9

    return-wide v0

    :cond_9
    add-long/2addr p5, p9

    return-wide p5
.end method

.method public static final char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    return-void
.end method

.method public static final closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_6

    if-nez p1, :cond_5

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :try_start_1
    invoke-static {p0}, Landroidx/glance/color/ColorProviders$$ExternalSyntheticOutline0;->m(Landroidx/sqlite/SQLiteStatement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v2, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lkotlin/collections/ReversedList$listIterator$1;

    iget-object v2, v2, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object v3, v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->concat$flushAccumulatedOperations(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->concat$simplifyAndAppend(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->concat$flushAccumulatedOperations(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-object p0
.end method

.method public static final concat$flushAccumulatedOperations(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/sqlite/SQLite;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lkotlin/collections/ReversedList;

    invoke-direct {v1, p0}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lkotlin/collections/ReversedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lkotlin/collections/ReversedList$listIterator$1;

    iget-object v2, v2, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/sqlite/SQLite;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->concat$simplifyAndAppend(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public static final concat$mergeOperations(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 3

    iget-object v0, p3, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    invoke-static {}, Landroidx/sqlite/SQLite;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_0

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    instance-of p0, v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    if-eqz p0, :cond_1

    new-instance p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    check-cast v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    if-gt p1, p0, :cond_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-eq p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2, p2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Landroidx/sqlite/SQLite;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object p2, p3, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static final concat$simplifyAndAppend(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    instance-of v6, v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    check-cast v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    iget-object v5, v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    check-cast v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    iget-object v4, v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v6, v5, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v6, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v6, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v3, p1}, Landroidx/sqlite/SQLite;->concat$simplifyAndAppend(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v3

    iget-object v5, v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-static {v3}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v0, v4, v1, p1}, Landroidx/sqlite/SQLite;->concat$mergeOperations(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v2, p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    :cond_9
    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    if-eqz p1, :cond_c

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v3, v4, v1, v2}, Landroidx/sqlite/SQLite;->concat$mergeOperations(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {p1, v0, p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    new-instance p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {p0, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {p0, v0, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static createCornerTreatment(I)Lkotlin/uuid/UuidKt;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static createCoroutineUnintercepted(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p2, p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    invoke-direct {v0, p1, p0, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    invoke-direct {v1, p1, v0, p2, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public static createListBuilder()Lkotlin/collections/builders/ListBuilder;
    .locals 2

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-object v0
.end method

.method public static final execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getBaseClass()Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwSubtypeNotRegistered(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/CharsKt;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-object v0
.end method

.method public static getLastIndex(Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final getNumber(Lkotlinx/datetime/Month;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_1

    new-instance v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, Landroidx/sqlite/SQLite;->createCoroutineUnintercepted(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    iput-object p0, v0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public static listOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static varargs mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    invoke-direct {v1, p0}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object p0

    new-instance p2, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;-><init>(Ljava/util/List;)V

    new-instance p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void

    :cond_0
    const-string p0, "impossible"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final rangeCheck$CollectionsKt__CollectionsKt(II)V
    .locals 3

    const-string v0, ")."

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {v1, p1, v2, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    invoke-static {p1, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public static final resetRange([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw p0
.end method

.method public static throwIndexOverflow()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwSQLiteException(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
