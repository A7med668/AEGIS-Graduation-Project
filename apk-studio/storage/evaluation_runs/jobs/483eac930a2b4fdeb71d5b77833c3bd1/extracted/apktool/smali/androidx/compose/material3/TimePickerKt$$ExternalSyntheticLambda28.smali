.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->f$0:I

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->f$1:I

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->f$0:I

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->f$1:I

    iget-boolean p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda28;->f$2:Z

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/material3/TimePickerStateImpl;-><init>(IIZ)V

    return-object v0
.end method
