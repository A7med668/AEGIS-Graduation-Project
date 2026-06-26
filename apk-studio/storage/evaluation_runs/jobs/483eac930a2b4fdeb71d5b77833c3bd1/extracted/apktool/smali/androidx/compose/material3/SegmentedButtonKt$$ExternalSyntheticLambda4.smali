.class public final synthetic Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v4, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p0, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Landroidx/compose/material3/CardKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v4, v3, p1, v6}, Landroidx/compose/material3/CardKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
