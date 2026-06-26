.class public final Landroidx/compose/material3/SliderDefaults$Track$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$colors:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$enabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$colors:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v6, v0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$r8$classId:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v6, "$this$$receiver"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    check-cast v4, Ljava/util/List;

    iget-boolean v13, v0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$enabled:Z

    if-nez v13, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    if-ne v7, v5, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, v4, v2, v3, v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v7, Lkotlin/ranges/IntRange;

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v7, v3, v2, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    instance-of v2, v1, Ljava/lang/String;

    iget v14, v7, Lkotlin/ranges/IntProgression;->last:I

    if-eqz v2, :cond_7

    if-le v3, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Ljava/lang/String;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v7, 0x0

    move v8, v3

    move v12, v13

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v15, v6

    :goto_2
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eq v3, v14, :cond_c

    add-int/2addr v3, v5

    goto :goto_1

    :cond_7
    if-le v3, v14, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v8, 0x0

    move-object v9, v1

    move v10, v3

    move v12, v13

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_a
    move-object v15, v6

    :goto_4
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-eq v3, v14, :cond_c

    add-int/2addr v3, v5

    goto :goto_3

    :cond_c
    :goto_5
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_d

    iget-object v1, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-object v6

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v2, :cond_f

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_9

    :cond_f
    :goto_7
    sget-object v7, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/MutableIntList;

    iget v13, v7, Landroidx/collection/MutableIntList;->_size:I

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_12

    sget-object v7, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/MutableIntList;

    invoke-virtual {v7, v14}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v9

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v8, v7, :cond_11

    :cond_10
    new-instance v8, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v8, v14, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(II)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v7, v8, v3}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v10, v0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$enabled:Z

    const/4 v12, 0x0

    move-object v8, v4

    check-cast v8, Landroidx/compose/material3/AnalogTimePickerState;

    move-object v11, v6

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/TimePickerKt;->access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/ComposerImpl;I)V

    add-int/2addr v14, v5

    goto :goto_8

    :cond_12
    :goto_9
    return-object v1

    :pswitch_1
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    sget-object v6, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    check-cast v4, Landroidx/compose/material3/SliderColors;

    iget-boolean v6, v0, Landroidx/compose/material3/SliderDefaults$Track$4$1;->$enabled:Z

    invoke-virtual {v4, v6, v5}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v16

    sget v4, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v18, v4, v5

    const/16 v23, 0x78

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-wide/from16 v19, v2

    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
