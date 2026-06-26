.class public final synthetic Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$2:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f$3:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/BiasAlignment$Vertical;

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$4:I

    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$5:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v8

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$4:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
