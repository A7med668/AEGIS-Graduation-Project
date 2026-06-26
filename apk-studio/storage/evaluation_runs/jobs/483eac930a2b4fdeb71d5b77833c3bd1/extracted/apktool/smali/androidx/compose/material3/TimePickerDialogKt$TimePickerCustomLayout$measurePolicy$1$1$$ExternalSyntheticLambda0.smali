.class public final synthetic Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$0:Z

    iput p2, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$6:I

    iput p8, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$7:I

    iput-object p9, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$9:I

    iput p11, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$10:I

    iput p12, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$11:I

    iput p13, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$12:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v2, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/Placeable;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/ui/layout/Placeable;

    iget v5, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$9:I

    if-eqz v1, :cond_1

    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    iget v6, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$1:I

    add-int/2addr v1, v6

    iget v7, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$3:I

    add-int/2addr v1, v7

    iget v8, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int/2addr v1, v8

    iget v8, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$5:I

    add-int/2addr v1, v8

    iget v8, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$6:I

    sub-int v1, v8, v1

    iget v9, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$7:I

    if-lt v8, v9, :cond_0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-interface {p1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {p1, v4, v5, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    iget p0, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$10:I

    invoke-virtual {p1, v2, p0, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    sub-int/2addr v6, v8

    add-int/2addr v6, v1

    invoke-virtual {p1, v3, p0, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$11:I

    invoke-static {p1, v4, v5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p0, p0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;->f$12:I

    sub-int v5, p0, v5

    div-int/lit8 v5, v5, 0x2

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int/2addr v1, v4

    invoke-virtual {p1, v2, v5, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr p0, v4

    div-int/lit8 p0, p0, 0x2

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, p0, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
