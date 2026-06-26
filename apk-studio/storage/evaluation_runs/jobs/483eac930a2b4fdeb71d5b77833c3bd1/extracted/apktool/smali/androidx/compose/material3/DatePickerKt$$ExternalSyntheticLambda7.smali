.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$11:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f$13:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/DatePickerColors;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$9:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p12, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$11:Landroidx/compose/material3/DatePickerColors;

    iput p14, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$13:I

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v14

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-boolean v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$1:Z

    move-object v3, v2

    iget-boolean v2, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$2:Z

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$3:Z

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/Modifier;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function0;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function0;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$8:Lkotlin/jvm/functions/Function0;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$9:Lkotlin/jvm/functions/Function0;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$10:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;->f$11:Landroidx/compose/material3/DatePickerColors;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
