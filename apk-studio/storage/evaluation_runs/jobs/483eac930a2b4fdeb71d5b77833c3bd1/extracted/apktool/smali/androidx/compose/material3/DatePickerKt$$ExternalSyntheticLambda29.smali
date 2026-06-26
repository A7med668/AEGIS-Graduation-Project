.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/ranges/IntRange;

.field public final synthetic f$1:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$6:I

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$9:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/focus/FocusRequester;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$0:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$1:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$4:I

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$6:I

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$8:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$9:Landroidx/compose/material3/DatePickerColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x30

    if-nez p3, :cond_1

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit16 p3, p2, 0x91

    const/16 p4, 0x90

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p4, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    and-int/2addr p2, v1

    invoke-virtual {v8, p2, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$0:Lkotlin/ranges/IntRange;

    iget p2, p2, Lkotlin/ranges/IntProgression;->first:I

    add-int/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$1:Landroidx/compose/material3/internal/CalendarModelImpl;

    iget-object p2, p2, Landroidx/compose/material3/internal/CalendarModelImpl;->locale:Ljava/util/Locale;

    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(ILjava/util/Locale;I)Ljava/lang/String;

    move-result-object p2

    sget p3, Landroidx/compose/material3/tokens/ListTokens;->SelectionYearContainerWidth:F

    sget p4, Landroidx/compose/material3/tokens/ListTokens;->SelectionYearContainerHeight:F

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, p3, p4}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$3:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v3, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v3, 0x4

    invoke-direct {v5, v3, p4, v4}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v5}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    iget p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$4:I

    if-ne p1, p4, :cond_5

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$5:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :cond_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    if-ne p1, p4, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    iget p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$6:I

    if-ne p1, p4, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v0

    :goto_3
    iget-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$7:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v5, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;

    invoke-direct {v5, p4, p1, v0}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$8:Landroidx/compose/material3/SelectableDates;

    invoke-interface {p4, p1}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v5

    const p1, 0x7f10009a

    invoke-static {p1, v8}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda29;->f$9:Landroidx/compose/material3/DatePickerColors;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->Year(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
