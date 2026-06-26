.class public final synthetic Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/navigation3/scene/DialogScene;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/scene/DialogScene;I)V
    .locals 0

    iput p2, p0, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation3/scene/DialogScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Landroidx/navigation3/scene/DialogScene$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation3/scene/DialogScene;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroidx/navigation3/scene/Scene;->getContent()Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Landroidx/navigation3/scene/DialogScene;->entry:Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {p0, v4, p1}, Landroidx/navigation3/runtime/NavEntry;->Content(ILandroidx/compose/runtime/GapComposer;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v1

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v4, v3

    :cond_4
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/GapComposer;I)Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    move-result-object p2

    iget-object v0, p0, Landroidx/navigation3/scene/DialogScene;->onBack:Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    iget-object v2, p0, Landroidx/navigation3/scene/DialogScene;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p2, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, -0x277e92aa

    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 p2, 0x180

    invoke-static {v0, v2, p0, p1, p2}, Landroidx/core/util/Preconditions;->Dialog(Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
