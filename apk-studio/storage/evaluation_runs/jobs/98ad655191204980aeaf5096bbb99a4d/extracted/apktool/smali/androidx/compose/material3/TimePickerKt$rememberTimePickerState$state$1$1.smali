.class public final Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $initialHour:I

.field public final synthetic $initialMinute:I

.field public final synthetic $is24Hour:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialHour:I

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialMinute:I

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$is24Hour:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl;

    iget-boolean v1, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$is24Hour:Z

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialHour:I

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialMinute:I

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/material3/TimePickerStateImpl;-><init>(IIZ)V

    return-object v0
.end method
