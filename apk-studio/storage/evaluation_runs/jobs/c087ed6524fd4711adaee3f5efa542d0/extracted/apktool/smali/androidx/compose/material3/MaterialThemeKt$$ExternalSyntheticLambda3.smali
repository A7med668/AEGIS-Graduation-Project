.class public final synthetic Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/Typography;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/Typography;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p0, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/Typography;

    const/4 v5, 0x1

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0, v4, p1, v3}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v3, v5

    :cond_2
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v4, v5}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const p0, -0xe658f05

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt;->EnsurePrecisionPointerListenersRegistered(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
