.class public final Landroidx/compose/material3/TimePickerKt$onTap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public L$0:Landroidx/compose/material3/AnalogTimePickerState;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->access$onTap-rOwcSBo(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
