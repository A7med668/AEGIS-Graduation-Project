.class public final synthetic Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/Recomposer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->onNewFrameAwaiter()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->onNewFrameAwaiter()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
