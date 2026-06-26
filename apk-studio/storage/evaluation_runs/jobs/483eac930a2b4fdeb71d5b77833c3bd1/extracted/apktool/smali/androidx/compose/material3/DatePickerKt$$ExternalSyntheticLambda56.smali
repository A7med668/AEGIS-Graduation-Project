.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Long;

.field public final synthetic f$1:J

.field public final synthetic f$10:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final synthetic f$6:Lkotlin/ranges/IntRange;

.field public final synthetic f$7:Landroidx/compose/material3/DatePickerFormatterImpl;

.field public final synthetic f$8:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$9:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$1:J

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$2:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$5:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$6:Lkotlin/ranges/IntRange;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$7:Landroidx/compose/material3/DatePickerFormatterImpl;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$8:Landroidx/compose/material3/SelectableDates;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$9:Landroidx/compose/material3/DatePickerColors;

    iput-object p12, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$0:Ljava/lang/Long;

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$1:J

    iget v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$2:I

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$5:Landroidx/compose/material3/internal/CalendarModelImpl;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$6:Lkotlin/ranges/IntRange;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$7:Landroidx/compose/material3/DatePickerFormatterImpl;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$8:Landroidx/compose/material3/SelectableDates;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$9:Landroidx/compose/material3/DatePickerColors;

    iget-object v11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent-KaiTk9E(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
