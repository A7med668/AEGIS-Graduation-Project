.class public final synthetic Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:F

.field public final synthetic f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$2:F

    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;

    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$2:F

    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;-><init>(FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p2, -0x6957d1e1

    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/text/TextStyle;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
