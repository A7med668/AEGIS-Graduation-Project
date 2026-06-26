.class public final synthetic Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$10:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$11:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/material3/internal/CalendarModelImpl;

.field public final synthetic f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$7:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic f$8:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic f$9:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material3/internal/CalendarModelImpl;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p7, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/material3/DateInputValidator;

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p9, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$9:Ljava/util/Locale;

    iput-object p10, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/material3/DatePickerColors;

    iput-object p11, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/ui/focus/FocusRequester;

    iput p12, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$12:I

    iput p13, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$12:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v12

    iget v0, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$13:I

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material3/internal/CalendarModelImpl;

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v6, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/material3/DateInputValidator;

    iget-object v7, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v8, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$9:Ljava/util/Locale;

    iget-object v9, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/material3/DatePickerColors;

    iget-object v10, p0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
