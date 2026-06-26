.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;IB)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    iget-wide v6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;->f$0:J

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    and-int/2addr p0, v4

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v6, v7, v5, p1, v2}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v3

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    and-int/2addr p0, v4

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v6, v7, v5, p1, v2}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v3

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p0

    invoke-static {v6, v7, v5, p1, p0}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
