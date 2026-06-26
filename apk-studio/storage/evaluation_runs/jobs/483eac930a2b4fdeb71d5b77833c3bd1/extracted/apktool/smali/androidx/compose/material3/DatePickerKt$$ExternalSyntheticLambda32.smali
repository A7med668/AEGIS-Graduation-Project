.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$3:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$4:Z

    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$5:Z

    iput-boolean p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$6:Z

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$8:Ljava/lang/String;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$9:Landroidx/compose/material3/DatePickerColors;

    iput p10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$10:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v10

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$3:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$4:Z

    iget-boolean v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$5:Z

    iget-boolean v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$6:Z

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$8:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;->f$9:Landroidx/compose/material3/DatePickerColors;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->Day(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
