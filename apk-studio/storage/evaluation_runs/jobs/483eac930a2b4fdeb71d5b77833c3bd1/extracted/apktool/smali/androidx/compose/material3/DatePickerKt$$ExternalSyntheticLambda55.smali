.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final synthetic f$5:Lkotlin/ranges/IntRange;

.field public final synthetic f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

.field public final synthetic f$7:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$8:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$9:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$0:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$1:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$4:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$5:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$7:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$8:Landroidx/compose/material3/DatePickerColors;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentScopeImpl;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/material3/DisplayMode;

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v0, v0, Landroidx/compose/material3/DisplayMode;->value:I

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$0:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$4:Landroidx/compose/material3/internal/CalendarModelImpl;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$5:Lkotlin/ranges/IntRange;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$6:Landroidx/compose/material3/DatePickerFormatterImpl;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$7:Landroidx/compose/material3/SelectableDates;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$8:Landroidx/compose/material3/DatePickerColors;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const v0, 0x5d670292

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v12, 0x0

    move-object v9, v6

    move-object v10, v7

    move-object v6, v3

    move-object v7, v4

    move-object v4, v2

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$1:J

    move-object v8, v5

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_0

    :cond_0
    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object v6, v3

    move-object v7, v4

    move-object v4, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x5d674b60

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object v2, v4

    move-object v4, v7

    move-object v7, v10

    const/4 v10, 0x0

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;->f$9:Landroidx/compose/ui/focus/FocusRequester;

    move-object v3, v6

    move-object v5, v8

    move-object v6, v9

    move-object v9, v11

    move-object v8, p0

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DateInputKt;->DateInputContent(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_0

    :cond_1
    const p0, 0x4f88ebe7

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
