.class public final Landroidx/compose/material3/TimePickerKt$TimeSelector$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $selection:I

.field public final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field public final synthetic $value:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$value:I

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$state:Landroidx/compose/material3/TimePickerState;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$selection:I

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$selection:I

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$value:I

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
