.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda11;->f$0:F

    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda11;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance p2, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;-><init>(I)V

    iget v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda11;->f$0:F

    invoke-direct {v1, v0, v2, p2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)V

    move p2, v2

    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;-><init>(I)V

    iget p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda11;->f$1:F

    invoke-direct {v2, p1, p2, v0}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)V

    new-instance p1, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;

    const/4 p2, 0x5

    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p1, p2, v0, p0}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x3472a0d7

    invoke-static {p0, p1, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/high16 v8, 0x180000

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
