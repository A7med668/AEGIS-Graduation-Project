.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$4:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$6:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$7:Landroidx/compose/material3/DatePickerColors;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v9

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$2:Z

    iget-boolean v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$4:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$5:Z

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$6:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;->f$7:Landroidx/compose/material3/DatePickerColors;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->Year(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
