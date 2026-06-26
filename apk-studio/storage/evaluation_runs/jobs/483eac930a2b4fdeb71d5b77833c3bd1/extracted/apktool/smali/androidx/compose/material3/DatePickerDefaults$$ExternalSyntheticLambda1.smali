.class public final synthetic Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/DatePickerDefaults;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/material3/DatePickerFormatterImpl;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/ui/Modifier;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/DatePickerDefaults;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Long;

    iput p3, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/DatePickerFormatterImpl;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iput-wide p6, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$5:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30c01

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v8

    iget-object v0, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/DatePickerDefaults;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Long;

    iget v2, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/DatePickerFormatterImpl;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iget-wide v5, p0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda1;->f$5:J

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline-ISIPfiY(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
