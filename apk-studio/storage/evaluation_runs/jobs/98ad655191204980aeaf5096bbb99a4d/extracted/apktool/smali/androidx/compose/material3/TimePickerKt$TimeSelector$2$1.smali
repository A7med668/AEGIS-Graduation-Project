.class public final Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $selection:I

.field public final synthetic $state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/compose/material3/TimePickerState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$r8$classId:I

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$selection:I

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$state:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$selection:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/provider/FontRequest;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$selection:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$state:Ljava/lang/Object;

    check-cast v0, Landroidx/core/provider/FontRequest;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$selection:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$state:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$selection:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$state:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v1

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;->$selection:I

    invoke-static {v2, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
