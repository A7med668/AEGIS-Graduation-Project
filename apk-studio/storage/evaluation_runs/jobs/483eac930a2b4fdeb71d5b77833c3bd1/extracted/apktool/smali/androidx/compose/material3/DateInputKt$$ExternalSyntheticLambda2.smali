.class public final synthetic Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$7:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$7:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$7:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$7:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v8

    check-cast v10, Lkotlinx/datetime/LocalDate;

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    move-object v12, v6

    check-cast v12, Ljava/util/Map;

    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/LinkedHashMap;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;

    iget-object v15, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v9 .. v16}, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda24;-><init>(Lkotlinx/datetime/LocalDate;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/LinkedHashMap;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, -0x627ec4d1

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    const v3, 0x186a0

    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v2

    :pswitch_0
    check-cast v8, Landroidx/compose/material3/internal/DateInputFormat;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/material3/internal/CalendarModelImpl;

    check-cast v4, Ljava/util/Locale;

    check-cast v3, Landroidx/compose/material3/DateInputValidator;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v9, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v8, v8, Landroidx/compose/material3/internal/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v10, v11, :cond_5

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_3

    :goto_1
    const-string v1, ""

    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v1, v8, v4}, Landroidx/compose/material3/internal/CalendarModelImpl;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    iget-wide v3, v1, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_4
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
