.class public final synthetic Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/navigation3/runtime/NavEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavEntry;I)V
    .locals 0

    iput p2, p0, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation3/runtime/NavEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation3/runtime/NavEntry;

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

    invoke-virtual {p0, v4, p1}, Landroidx/navigation3/runtime/NavEntry;->Content(ILandroidx/compose/runtime/GapComposer;)V

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

    invoke-virtual {p0, v4, p1}, Landroidx/navigation3/runtime/NavEntry;->Content(ILandroidx/compose/runtime/GapComposer;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v1

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v4, p1}, Landroidx/navigation3/runtime/NavEntry;->Content(ILandroidx/compose/runtime/GapComposer;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
