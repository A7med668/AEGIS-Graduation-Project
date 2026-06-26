.class public final synthetic Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/GapComposer;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/GapComposer;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/GapComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda2;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/GapComposer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
